import 'dart:io';

void main() {
  print("Enter a string with brackets: ");
  String input = stdin.readLineSync()!;

  if (isValidBrackets(input)) {
    print("Valid");
  } else {
    print("Invalid");
  }
}

bool isValidBrackets(String s) {
  List<String> stack = [];
  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    if (char == '(' || char == '{' || char == '[') {
      stack.add(char);
    } 
    else {
      if (stack.isEmpty) return false; 

      String last = stack.removeLast(); 


      if ((char == ')' && last != '(') ||
          (char == '}' && last != '{') ||
          (char == ']' && last != '[')) {
        return false;
      }
    }
  }


  return stack.isEmpty;
}
