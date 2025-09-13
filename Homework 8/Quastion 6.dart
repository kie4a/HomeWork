//Q6 Create a class NumberCheck with an attribute value
//Add a method isEven() that returns true if
//the number is even, false otherwise. In main(), test the method with one number.


void main() {
  NumberCheck numCheck = NumberCheck(8);
  if (numCheck.isEven()) {
    print("${numCheck.value} is even");
  } else {
    print("${numCheck.value} is odd");
  }
}

class NumberCheck {
  int value=0;

  NumberCheck(int value) {
    this.value = value;
  }

  bool isEven() => value % 2 == 0;
}
