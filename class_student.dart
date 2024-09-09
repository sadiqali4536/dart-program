class Student{
  late String name;
  static int studentcount=0;
  void getTotalStudents(){
    studentcount++;
    print("total number of student created=$studentcount");
  }
}

void main(){
  Student s1=Student();
  Student s2=Student();
  Student s3=Student();
  Student s4=Student();
  Student s5=Student();

  s1.getTotalStudents();
  s2.getTotalStudents();
  s3.getTotalStudents();
  s4.getTotalStudents();
  s5.getTotalStudents();
}