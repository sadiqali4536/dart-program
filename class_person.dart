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
    
  Student s1=Student();
  s1.name='sadiq';
  s1.age=21;
  s1.grade='A';
  s1.display();

}
