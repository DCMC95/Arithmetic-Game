// Import necessary packages and files
import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; // Import the SystemChrome class
import 'package:hive_flutter/hive_flutter.dart';
import 'quiz_page.dart';
import 'calculator_page.dart';

// Main function to run the Flutter application
void main() async {
  // Initialize Hive for Flutter
  await Hive.initFlutter();
  
  // Open a Hive box named 'scores' to store player scores
  await Hive.openBox('scores');

  // Set preferred orientation to portrait mode
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // Run the Flutter application
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/calculator': (context) => CalculatorPage(),
      '/quiz': (context) => QuizPage(),
    },
  ));
}

// HomeScreen class for the main screen of the app
class HomeScreen extends StatelessWidget {
  // Create an instance of PlayerDatabase to manage player scores
  PlayerDatabase playerDatabase = PlayerDatabase();

  // Build method to create the UI for the HomeScreen
  @override
  Widget build(BuildContext context) {
    // Retrieve the player's score from the database
    int score = playerDatabase.getScore();

    // Scaffold widget represents the basic material design structure
    return Scaffold(
      // AppBar widget represents the top app bar
      appBar: AppBar(
        // Title of the app
        title: Text(
          'Math Fun', // App title
          style: TextStyle(fontSize: 24),
        ),
      ),
      // Container widget to hold the main body of the app
      body: Container(
        // BoxDecoration to add background image and opacity
        decoration: BoxDecoration(
          // DecorationImage to set the background image
          image: DecorationImage(
            image: AssetImage('assets/math_bg.jpg'), // Background image
            fit: BoxFit.cover,
            // ColorFilter to set opacity to 50%
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5), // Set opacity to 50%
              BlendMode.dstATop,
            ),
          ),
        ),
        // Center widget to center its child (Column) vertically and horizontally
        child: Center(
          // Column widget to arrange children in a vertical column
          child: Column(
            // MainAxisAlignment to center children vertically
            mainAxisAlignment: MainAxisAlignment.center,
            // List of children widgets inside the column
            children: [
              // ElevatedButton to open the Calculator page
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/calculator');
                },
                child: Text(
                  'Open Calculator', // Button text
                  style: TextStyle(fontSize: 24),
                ),
              ),
              // SizedBox widget for vertical spacing
              SizedBox(height: 20), // Vertical spacing
              // ElevatedButton to open the Quiz page
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz');
                },
                child: Text(
                  'Open Quiz', // Button text
                  style: TextStyle(fontSize: 24),
                ),
              ),
              // SizedBox widget for vertical spacing
              SizedBox(height: 20), // Vertical spacing
              // Container widget for a white box displaying the player's score
              Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.8), // White box with 80% opacity
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.all(16.0),
                // Text widget to display the user's score
                child: Text(
                  'Your Score: $score', // Display the user's score
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), // Make the text bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
