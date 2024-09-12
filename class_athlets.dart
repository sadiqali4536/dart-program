mixin Sports{
  void playSport(){
    print("Playing sports");
  }
}

class Student{
  String? name;
  int? age;

  void study(){
    print('Student $name is studying');
  }
}

class AthleteStudent extends Student with Sports{

}

void main(){
  AthleteStudent a1=AthleteStudent();
  a1.name='nishal';
  a1.age=21;
  //print(${a1.study()} "and" ${a1.playSport()});
   a1.study();
   a1.playSport();
}