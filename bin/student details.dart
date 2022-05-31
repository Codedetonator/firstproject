class Student{
  void details(String name,int age,int mobile,String email){
    print("name:$name");
    print("age:$age");
    print("mobile:$mobile");
    print("email:$email");
  }
}
void main(){
  var st1=Student();
st1.details("nadeem", 20, 99293223, "nadeem@gmail.com");
var st2=Student();
st2.details("amal", 18, 2454353425, "amal@gmail.com");
var st3=Student();
st3.details("subin", 20   , 453234234, "subin@gamil.com");
}
