class Call {
  String call(String s1, String s2) => '$s1 $s2';
}

void main() {
  var obj1 = Call_add();
  var obj2 = Call_add();
  var out = obj1(1,3);
  print(out);
  out = obj2(2,45);
  print(out);
}

class Call_add{
  int call(int i,int j){
    return i+j;
  }
}