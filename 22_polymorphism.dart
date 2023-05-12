class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("bivo");
  print(employee);

  employee = Manager("muhan");
  print(employee);

  employee = VicePresident("deza");
  print(employee);
}
