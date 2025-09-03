//Question 5
//a) Declare two integers a and b.
//b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
//c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
void main() {
  //a
  int a = 20;
  int b = 30;
  //b
  bool IsaEqualb = a == b;
  print(IsaEqualb);
  bool IsaNotEqualb = a != b;
  print(IsaNotEqualb);
  bool IsaBiggerb = a > b;
  print(IsaBiggerb);
  bool IsaSmoolerb = a < b;
  print(IsaSmoolerb);
  bool IsaBiggerOrEqualb = a >= b;
  print(IsaBiggerOrEqualb);
  bool IsaSmoolerOrEqualb = a <= b;
  print(IsaSmoolerOrEqualb);
  //c
  int sum = a + b;
  bool isaEqual20 = sum == 20;
  print(isaEqual20);
}
