void main() {
  // Enums: An enum is a special "class" that represents a group of constants (unchangeable variables, like final variables).
  final employee = Employee("John", DepartmentType.IT);
  print(employee);

  final employee2 = Employee("Jane", DepartmentType.HR);
  print(employee2);

  final employee3 = Employee("Doe", DepartmentType.Finance);
  print(employee3);

  employee.fn();
  employee2.fn();
  employee3.fn();
}

enum DepartmentType {
  IT(200000),
  HR(350000),
  Finance(480000),
  Marketing(25000);

  final int salary;
  const DepartmentType(this.salary);
}

class Employee {
  final String name;
  final DepartmentType department;

  Employee(this.name, this.department);

  void fn() {
    print('Department: ${department.name} Salary: ${department.salary}');
  }
}
