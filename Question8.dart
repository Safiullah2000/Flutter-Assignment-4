// Question 8

void main() {
  Dog d1 = Dog();
  d1.eat();
  d1.sleep();
  d1.bark();
}

class Animal {
  void eat() {
    print("Eating");
  }

  void sleep() {
    print("Sleeping");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking");
  }
}
