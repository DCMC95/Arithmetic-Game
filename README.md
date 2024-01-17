# ARITHMETIC GAME
## CONTENTS
1. [ABOUT](#ABOUT)
2. [DESCRIPTION](#DESCRIPTION)
3. [GAME CATEGORY](#GAME-CATEGORY)
4. [CHALLENGES](#CHALLENGES)
5. [FEATURES](#FEATURES)
6. [CURRENT FEATURES](#CURRENT-FEATURES)
7. [FUTURE FEATURES](#FUTURE-FEATURES)
8. [INSTALLATION](#INSTALLATION)
9. [HOW TO PLAY](#HOW-TO-PLAY)
10. [START INSTRUCTIONS](#START-INSTRUCTIONS)
11. [CONCLUSION](#CONCLUSION)
12. [REFERENCES](#REFERENCES)

## ABOUT
### DESCRIPTION
I was given the assignment of creating my own App using Dart during my time at University, studying Computer Science. I chose to create "The Arithmetic Game" is an interactive and educational mobile app designed to enhance your arithmetic skills in a fun and engaging way. With a built-in calculator and a dynamic math quiz, the game adapts to your skill level and challenges you to improve over time.

#### GAME CATEGORY
- Educational
- Quiz
- Tool

### CHALLENGES
During this assignment, I encountered many challenges, two of which are listed below
1. I had an issue with the database, where it wouldn't load the player's score, I had to redo the database load function, using this code:

`Future<void> loadData() async {
// Open the Hive box with the specified type (int) and assign it to _myBox
      await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }`

2. I tried to make the app display only in portrait mode, but the code I used made the app non-functional, after a while I managed to fix the issue with this line of code:

`  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);`

## FEATURES
### CURRENT FEATURES
* Calculator Functionality:

	1. Access a user-friendly calculator directly from the main screen.

	2. Perform quick arithmetic calculations on the go.

* Maths Quiz:

	1. Engage in an interactive math quiz with questions tailored to your skill level.

	2. Experience a gradual increase in difficulty as you answer questions correctly.

* Progressive Difficulty

	1. The game intelligently adjusts the difficulty based on your performance.

	2. Challenge yourself with more complex problems as you master basic arithmetic.

* Local Database

	1. Keep track of your scores with a local database stored on your device.

	2. Seamlessly continue your progress on the same device, measuring your improvement.

### FUTURE FEATURES
* Multiplayer Mode

	1. Introduce a multiplayer mode where players can compete against each other in real-time math challenges.

	2. Enable players to challenge friends or random opponents, fostering a sense of competition and collaboration.

* Leaderboard

	1. Implement a global or local leaderboard to showcase top scorers.

	2. Allow players to compare their scores with others and motivate friendly competition.

* Daily Challenges

	1. Introduce daily challenges with unique sets of questions and special rewards for completing them.

	2. Encourage regular engagement by offering bonuses or power-ups for consecutive days of play.

* Interactive Tutorials

	1. Include interactive tutorials for each arithmetic operation, assisting players in understanding concepts and improving their skills.

	2. Offer hints or explanations during quiz questions to enhance the learning experience.

* Educational Insights

	1. Provide educational insights and performance analytics to help players track their progress over time.

	2. Identify areas for improvement and recommend targeted practice.

* Integration with Educational Standards

	1. Align quiz questions with educational standards, making the game a valuable tool for students and educators.

	2. Provide reports on how well players are meeting specific learning objectives.

* In-App Challenges and Events

	1. Host special in-app challenges or events with limited-time rewards to keep the game fresh and exciting.

	2. Celebrate holidays or commemorate milestones with themed challenges.

* Cross-Device Sync and Global Database

	1. Implement a cloud-based global database that securely stores player profiles and scores.

	2. Allow players to create accounts, enabling cross-device synchronization of their progress.

	3. Players can seamlessly switch between devices while retaining their scores, achievements, and unlocked content.

	4. Implement robust authentication mechanisms to ensure data security and privacy.

	5. Provide an option for players to recover accounts in case of device loss or upgrades.

## INSTALLATION
1. Click: [Arithmetic Game](https://github.com/DCMC95/Arithmetic-Game), or go to: https://github.com/DCMC95/Arithmetic-Game
2. Download or import the project
3. Open with Visual Code
4. To connect and play the game on your device, click [Device Set Up](https://docs.flutterflow.io/deploying-your-app/testing-your-app/testing-your-app), or go to: https://docs.flutterflow.io/deploying-your-app/testing-your-app/testing-your-app
5. Enjoy the game!

## HOW TO PLAY
### START INSTRUCTIONS
1. Load the game
2. Click 'Open Calculator', to do your calculations
3. Click 'Open Quiz', to test and improve your Arithmetic skills, and continue our progress
4. Enjoy!

_NOTE: You can not load the game during the game, only before_

## CONCLUSION
As someone who, barely knew how to code in Flutter and Dart, when I started this assignment, I would say that I have done a good job. But, looking back, I would also like to of made my code much more legible, as well as adding all of the 'FUTURE FEATURES'.

## REFERENCES
[Official package repository for Dart and Flutter apps](https://pub.dev/)

[Official Flutter Website](https://flutter.dev/)

[Official Dart Website](https://dart.dev/)

_NOTE: I learnt from the references, but did everything myself_
