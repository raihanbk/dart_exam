void main() {
  Child child = Child();
  child
    ..famDetails('ABC House', 'Kakkanad', 5)
    ..fatherDetails('Father', 55)
    ..motherDetails('Mother', 50)
    ..childDetails('Child', 15);
}

abstract class Family {
  void famDetails(String famAddress, String location, int members);
}

abstract class Father {
  void fatherDetails(String name, int age);
}

abstract class Mother {
  void motherDetails(String name, int age);
}

class Child implements Family, Father, Mother {
  @override
  void famDetails(String famAddress, String location, int members) {
    print('Address: $famAddress');
    print('Place: $location');
    print('Family members: $members');
    print('');
  }

  @override
  void fatherDetails(String name, int age) {
    print('Name: $name');
    print('Age: $age');
    print('');
  }

  @override
  void motherDetails(String name, int age) {
    print('Name: $name');
    print('Age: $age');
    print('');
  }

  void childDetails(String name, int age) {
    print('Name: $name');
    print('Age: $age');
  }
}