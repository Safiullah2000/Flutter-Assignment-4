// Question 4

void main() {
  printingMarskheet();
}

List studentNames() {
  List names = ["Abdullah", "Ali", "Hamza", "Ahmed", "Wasif"];
  return names;
}

List studentMarks() {
  List marks = [50, 67, 93, 23, 42];
  return marks;
}

void printingMarskheet() {
  List names = studentNames();
  List marks = studentMarks();
  for (var i = 0; i < names.length; i++) {
    print("___Marksheet for ${names[i]}");
    print("Name: ${names[i]}");
    print("Total Marks: ${marks[i]}");
    num percentage = (marks[i] / 100) * 100;
    print("Percentage: ${percentage}");
    if (percentage >= 90) {
      print("Grade: A+");
    } else if (percentage >= 80 && percentage < 90) {
      print("Grade: A");
    } else if (percentage >= 70 && percentage < 80) {
      print("Grade: B");
    } else if (percentage >= 60 && percentage < 70) {
      print("Grade: C");
    } else if (percentage >= 50 && percentage < 60) {
      print("Grade: D");
    } else {
      print("Grade: Fail");
    }
    print("");
  }
}
