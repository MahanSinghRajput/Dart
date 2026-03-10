import 'dart:io';

void main(List<String> args) {
  // Check if 3 arguments are provided
  if (args.length != 3) {
    print("Please provide exactly 3 numbers as command line arguments.");
    return;
  }

  // Convert arguments to numbers
  int num1 = int.parse(args[0]);
  int num2 = int.parse(args[1]);
  int num3 = int.parse(args[2]);

  List<int> numbers = [num1, num2, num3];

  // Find largest
  int largest = numbers.reduce((a, b) => a > b ? a : b);

  // Find smallest
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Calculate average
  double average = numbers.reduce((a, b) => a + b) / numbers.length;

  // Count even numbers
  int evenCount = numbers.where((n) => n % 2 == 0).length;

  // Output results
  print("Numbers: $numbers");
  print("Largest Number: $largest");
  print("Smallest Number: $smallest");
  print("Average: $average");
  print("Count of Even Numbers: $evenCount");
}