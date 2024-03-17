import "dart:io";

void main() {
  stdout.write('Enter the student\'s marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75 && marks <= 85) {
    print("Very good");
  } else if (marks > 65 && marks <= 75) {
    print("Good");
  } else {
    print("Average");
  }
}
