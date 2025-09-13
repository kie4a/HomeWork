//Q4 Create a class Employee with attributes
// name and salary. Add a method giveRaise
//(int amount) that increases the salary. 
//In main(), create an employee, give them
//a raise, and print the new salary
void main() {
  Employee emp = Employee("Mahdi", 3000);

  print("Salary before raise: ${emp.salary}");

  emp.giveRaise(500);

  print("Salary after raise: ${emp.salary}");
}

class Employee {
  String name="";
  double salary=0;

  Employee(String name, double salary) {
    this.name = name;
    this.salary = salary;
  }
  void giveRaise(double amount) {
    salary += amount;
  }
}
