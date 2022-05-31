class Family {
  void details(int num, String mother, String father) {
    print("My Family");
    print("mother name $mother");
    print("father name $father");
    print("my family consists of $num members");
  }
}
class Friends {
  void fdetails(int num) {
    print("My Friends");
    print("i have $num best friends");
  }
}
class Myself implements Family, Friends {
  String name = "amal";
  @override
  void details(int num, String mother, String father) {
    print("My Family");
    print("mother name $mother");
    print("father name $father");
    print("my family consists of $num members");
  }
  @override
  void fdetails(int num) {
    print("My Friends");
    print("i have $num best friends");
  }
}

void main() {
  Myself obj = Myself();
  print("Myself ${obj.name}");
  obj.details(3, "anna", "pual");
  obj.fdetails(4);
}
