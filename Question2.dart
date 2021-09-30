// Question 2

void main() {
  createTable(8);
}

void createTable(int number) {
  print("Table of $number");
  for (var i = 1; i < 11; i++) {
    print("$number x $i = ${number * i}");
  }
}
