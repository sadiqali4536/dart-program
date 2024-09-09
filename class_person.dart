class Person {
    late String name;
    late int age;
    void display(){
      print('name=$name\nage=$age');
  } 
}


class Student extends Person{
  late String grade;
  @override
  void display(){
    super.display();
    print('grade=$grade');

  }
 }


void main(){
  Person p1=Person();
  p1.name='sadiq';
  p1.age=20;
  p1.display();

  Student s1=Student();
  s1.name='aju';
  s1.age=22;
  s1.grade='A';
  s1.display();

}