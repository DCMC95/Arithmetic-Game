// Import necessary Flutter libraries and packages
import 'package:flutter/material.dart'; // Material Design widgets
import 'dart:math'; // Dart library for random number generation
import 'package:hive_flutter/hive_flutter.dart'; // Hive Flutter package for local storage

// Define a class for managing player scores using Hive
class PlayerDatabase {
  final String _scoreKey = 'PLAYER_SCORE'; // Key for storing player's score in Hive
  final _myBox = Hive.box('scores'); // Hive box to store scores

  // Method to get the player's score from Hive, with a default value of 0
  int getScore() {
    return _myBox.get(_scoreKey, defaultValue: 0);
  }

  // Method to update the player's score in Hive
  void updateScore(int newScore) {
    _myBox.put(_scoreKey, newScore);
  }
}

// Define a stateful widget for the Quiz page
class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState(); // Create a state object for the Quiz page
}

// Define the state for the Quiz page
class _QuizPageState extends State<QuizPage> {
  PlayerDatabase playerDatabase = PlayerDatabase(); // Instance of PlayerDatabase
  int num1 = 0; // First random number for the quiz question
  int num2 = 0; // Second random number for the quiz question
  String operation = ''; // Arithmetic operation (+, -, x, ÷) for the quiz question
  String answer = ''; // Correct answer to the quiz question
  String userAnswer = ''; // User's answer input
  int difficulty = 1; // Difficulty level of the quiz
  int questionCounter = 0; // Counter to track the number of questions asked
  int gradualIncrease = 5; // Number of questions before increasing difficulty

  // Method called when the state object is created
  @override
  void initState() {
    super.initState();
    generateQuestion(); // Generate the first quiz question when the page is initialized
  }

  // Method to generate a new random arithmetic question
  void generateQuestion() {
    setState(() {
      Random rand = Random(); // Create a random number generator
      num1 = rand.nextInt(5 * difficulty) + 1; // Generate a random number within the difficulty range
      num2 = rand.nextInt(5 * difficulty) + 1; // Generate another random number within the difficulty range

      // Randomly select an arithmetic operation for the question
      switch (rand.nextInt(4)) {
        case 0:
          operation = '+';
          answer = (num1 + num2).toString();
          break;
        case 1:
          operation = '-';
          answer = (num1 - num2).toString();
          break;
        case 2:
          operation = 'x';
          answer = (num1 * num2).toString();
          break;
        case 3:
          if (num1 % num2 == 0) {
            operation = '÷';
            answer = (num1 ~/ num2).toString();
          } else {
            generateQuestion(); // If division result is not a whole number, regenerate the question
            return;
          }
          break;
      }
      questionCounter++;
    });
  }

  // Method to check the user's answer and update the score and difficulty
  void checkAnswer() {
    setState(() {
      if (userAnswer == answer) {
        int currentScore = playerDatabase.getScore();
        playerDatabase.updateScore(currentScore + 1); // Increase the score by 1

        // Increase difficulty after a certain number of questions
        if (questionCounter % gradualIncrease == 0) {
          increaseDifficulty();
        }
      } else {
        int currentScore = playerDatabase.getScore();
        playerDatabase.updateScore((currentScore - 1).clamp(0, currentScore)); // Decrease the score by 1, but not below 0

        difficulty = (difficulty - 1).clamp(1, difficulty); // Decrease the difficulty by 1, but not below 1
      }
      generateQuestion(); // Generate a new question after checking the answer
      userAnswer = ''; // Reset user's answer for the next question
    });
  }

  // Method to increase the difficulty
  void increaseDifficulty() {
    setState(() {
      difficulty++;
    });
  }

  // Build method to create the UI for the Quiz page
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maths Quiz'), // App bar title for the Quiz page
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Display the player's current score
            Text(
              'Score: ${playerDatabase.getScore()}',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20), // Vertical spacing
            // Display the arithmetic question
            Text(
              '$num1 $operation $num2 = ?',
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 20), // Vertical spacing
            // Text field for the user to input their answer
            TextField(
              onChanged: (value) {
                userAnswer = value;
              },
              textAlign: TextAlign.center, // Center the entered text
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter your answer',
              ),
            ),
            SizedBox(height: 20), // Vertical spacing
            // Button to submit the answer
            ElevatedButton(
              onPressed: () {
                checkAnswer();
              },
              child: Text('Submit'),
            ),
            SizedBox(height: 20), // Vertical spacing
            // Button to navigate back to the Home page
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
