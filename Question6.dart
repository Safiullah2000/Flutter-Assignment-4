// Question 6

void main() {
  Sentence s1 = Sentence();
  s1.getNameSentence();
}

class Sentence {
  String name = "Safiullah";

  void getNameSentence() {
    print("My name is $name");
  } 
}
