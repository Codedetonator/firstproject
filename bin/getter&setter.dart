void main() {
  Student s1=Student();
  s1.Name="amal";
  s1.age=19;
  s1.std=12;
s1.Mark=100;
  print("Name:${s1.gName}");
print("Age:${s1.gAge}");
print("Mark:${s1.gMark}");
if(s1.mark>80&&s1.mark<=100){
  print ("A+");
}
else if(s1.mark >=60 &&s1.mark<=80){
  print("B+");
}
else if(s1.mark>=40 &&s1.mark<=60){
  print("C+");

}
else{
  print("failed");
}
}

class Student {
  late String name;
  late int age;
  late int std;
  late int mark;

  int get gAge {
    return age;
  }

  String get gName {
    return name;
  }

  int get gMark {
    return mark;
  }

  set Name(String name) {
    this.name = name;
  }

  set Age(int age) {
    this.age = age;
  }

  set Mark(int mark) {
    this.mark = mark;
  }
}
