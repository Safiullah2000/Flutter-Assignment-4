// Question 3

void main() {
  divideParameter(5);
}

List returnList() {
  List lst = [2, 4, 6, 8, 9];
  return lst;
}

void divideParameter(int number) {
  var lst = returnList();
  for (var i in lst) {
    print(number / i);
  }
}
