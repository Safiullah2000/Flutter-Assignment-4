// Question 7

void main() {
  People p1 = People(name: "Safiullah", age: 21, education: "University");
  p1.printData();
}

class People {
  String name;
  int age;
  String education;

  People({required this.name, required this.age, required this.education}) {}

  void printData() {
    print("Name: $name");
    print("Age: $age");
    print("education: $education");
  }
}
