// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

import 'dart:io';
import 'dart:math';

// This Dart program simulates a journey through a magical forest adventure,
// where each step represents a mathematical operation performed on two input numbers.

void main() {
  // Introduction
  print("Welcome to the Magical Forest Adventure!");
  print("In this adventure, you'll embark on a journey through the enchanted forest,");
  print("where magical operations await to reveal the secrets of the realm.");

  // Input first number
  stdout.write("Enter the first number: ");
  int firstNumber = int.parse(stdin.readLineSync()!);

  // Input second number
  stdout.write("Enter the second number: ");
  int secondNumber = int.parse(stdin.readLineSync()!);

  // Perform mathematical operations with functions

  // Addition
  int resultAddition = addNumbers(firstNumber, secondNumber);
  print("Step 1: You gather $firstNumber magical stones and find $secondNumber hidden treasures.");
  print("As you combine the treasures and stones, you discover $resultAddition sparkling gems!");

  // Subtraction
  int resultSubtraction = subtractNumbers(firstNumber, secondNumber);
  print("Step 2: You encounter $firstNumber wise wizards and $secondNumber ancient trees.");
  print("You bravely face challenges and return with $resultSubtraction wisdom scrolls!");

  // Multiplication
  int resultMultiplication = multiplyNumbers(firstNumber, secondNumber);
  print("Step 3: You mix $firstNumber potions and $secondNumber magical herbs.");
  print("Through alchemical mastery, you create $resultMultiplication elixirs of power!");

  // Division
  double resultDivision = divideNumbers(firstNumber, secondNumber);
  print("Step 4: You harness $firstNumber elemental essences and divide them among $secondNumber magic mirrors.");
  print("In each mirror, you see $resultDivision reflections of your destiny!");

  // Modulo
  int resultModulo = moduloNumbers(firstNumber, secondNumber);
  print("Step 5: You cast $firstNumber spells and encounter $secondNumber mystical barriers.");
  print("With sheer willpower, you overcome the barriers, leaving behind $resultModulo residual magic!");

  // Exponentiation
  num resultExponentiation = exponentiateNumbers(firstNumber, secondNumber); // Change return type to 'num'
  print("Step 6: You uncover $firstNumber ancient artifacts and decipher $secondNumber arcane runes.");
  print("Through divine inspiration, you unlock the power of $resultExponentiation!");
}

// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Function to subtract two numbers
int subtractNumbers(int a, int b) {
  return a - b;
}

// Function to multiply two numbers
int multiplyNumbers(int a, int b) {
  return a * b;
}

// Function to divide two numbers
double divideNumbers(int a, int b) {
  return a / b;
}

// Function to find remainder of division
int moduloNumbers(int a, int b) {
  return a % b;
}

// Function to calculate exponentiation
num exponentiateNumbers(int a, int b) { // Change return type to 'num'
  return pow(a, b);
}
