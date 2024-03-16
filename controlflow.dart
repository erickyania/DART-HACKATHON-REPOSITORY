// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

import 'dart:io';

// Welcome message to the Magical Academy
void welcomeMessage() {
  print("Welcome to the Power Learn Project Academy!");
  print(
      "In this enchanted realm, students are bestowed with titles based on their academic achievements.");
  print("Let's discover the title worthy of your magical journey!");
  print("---------------------------------------------");
}

// Function to determine grade, print corresponding title, and provide personalized feedback
void determineGrade(int marks) {
  // Determine grade based on marks
  String title;
  String grade;
  String feedback;
  if (marks > 85) {
    title = "Archmage";
    grade = "Excellent";
    feedback =
        "You have surpassed all expectations! Keep up the fantastic work!";
  } else if (marks >= 75 && marks <= 85) {
    title = "Master Sorcerer";
    grade = "Very Good";
    feedback =
        "Your dedication and efforts have paid off admirably. Well done!";
  } else if (marks >= 65 && marks < 75) {
    title = "Adept Wizard";
    grade = "Good";
    feedback =
        "You've shown great potential and skill. Keep honing your abilities!";
  } else {
    title = "Novice Mage";
    grade = "Average";
    feedback =
        "Every journey begins with a single step. Keep striving for improvement!";
  }

  // Print out the title, grade, and personalized feedback with spacing and separators
  print("Your Marks: $marks");
  print("---------------------------------------------");
  print("Based on your marks, you are awarded the title of: $title");
  print("    ");
  print("Your grade is:  $grade");
  print("   ");
  print("Feedback: $feedback");
  print("    ");
  print("---------------------------------------------");
}

void main() {
  // Welcome message to the Magical Academy
  welcomeMessage();

  // Input marks from the student
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  // Determine grade, print corresponding title, and provide personalized feedback
  determineGrade(marks);
}
