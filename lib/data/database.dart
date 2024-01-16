import 'package:hive_flutter/hive_flutter.dart';

// Class to manage player scores using Hive database
class PlayerDatabase {
  final String _scoreKey = 'PLAYER_SCORE'; // Define a private key for the player's score

  late Box<int> _myBox; // Declare a late-initialized Box<int> variable for storing scores

  // Asynchronous method to load data, used to initialize Hive box
  Future<void> loadData() async {
    // Open the Hive box with the specified type (int) and assign it to _myBox
    await Hive.openBox<int>('scores').then((box) {
      _myBox = box;
    });
  }

  // Method to retrieve the player's score from the Hive box
  int? getScore() {
    // Use the get method to retrieve the score from the box, with a default value of 0
    return _myBox.get(_scoreKey, defaultValue: 0);
  }

  // Method to update the player's score in the Hive box
  void updateScore(int newScore) {
    // Use the put method to update the score in the box with the new value
    _myBox.put(_scoreKey, newScore);
  }
}
