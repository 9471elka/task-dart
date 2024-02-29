// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError("Division by zero is not allowed");
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError("List is empty");
  }
}

void main() {
  // Test cases
  print("Task 1: Add two numbers");
  print(addTwo(5, 3)); // Output: 8.0

  print("\nTask 2: Subtract two numbers");
  print(subtractTwo(10, 3)); // Output: 7.0

  print("\nTask 3: Multiply two numbers");
  print(multiplyTwo(4, 5)); // Output: 20.0

  print("\nTask 4: Divide two numbers");
  print(divideTwo(10, 2)); // Output: 5.0

  print("\nTask 5: Get length of a string");
  print(stringLength("Hello")); // Output: 5

  print("\nTask 6: Get first element of a list");
  print(getFirstElement([1, 2, 3])); // Output: 1
}
