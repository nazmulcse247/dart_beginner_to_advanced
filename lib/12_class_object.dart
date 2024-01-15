void main(List<String> args){
  var employee = Employee("John", 25, 25000.0, "Information Technology");
  employee.printEmployeeDetails();

}

class Employee {
  String name;
  int age;
  double salary;
  String department;

  Employee(this.name, this.age, this.salary, this.department);

  // Define a method to print employee details
  void printEmployeeDetails() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
    print("Department: $department");
  }
}