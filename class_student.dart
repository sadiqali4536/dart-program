class Students {
  String _name = 'ab';
  int _age = 0;
  String _grade = 'ab';

  String get name => _name;

  set name(String str) {
    if (str != null && str.isNotEmpty) {
      _name = str;
    } else {
      print('\nInvalid name');
    }
  }

  int get age => _age;

  set age(int sage) {
    if (sage > 5 && sage < 25) {
      _age = sage;
    } else {
      print('\nThe given age is not in the restricted age');
    }
  }

  String get grade => _grade;

  set grade(String sgrade) {
    if (sgrade == 'A' || sgrade == 'B' || sgrade == 'C' || sgrade == 'D'|| sgrade == 'F') {
      _grade = sgrade;
    } else {
      print('\nInvalid grade');
    }
  }

  void displayInfo() {
    print('\nStudent Details');
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

void main() {
  Students s1 = Students();
  
  s1.name = 'sadiq';
  s1.age = 21; 
  s1.grade = 'B'; 
  s1.displayInfo();
}