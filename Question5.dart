// Question 5

void main() {
  People p1 = People();
  p1.getNameandRollNo();
}

class People {
  String name = "Safiullah";
  int rollNo = 38;

  void getNameandRollNo() {
    print("Name: $name");
    print("RollNo: $rollNo");
  }
}
