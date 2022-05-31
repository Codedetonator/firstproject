import 'dart:io';

// void check(String user,int paswrd){
//   if (user =="user"&& paswrd==123){
//     print("login ")
// ;  }
//   else{
//     throw new UnsupportedError("noki adikada");
//   }
// }
// void main() {
//   String? u=stdin.readLineSync();
//   int p=int.parse(stdin.readLineSync()!);
// check(u!,p);
// }

class Mark implements Exception {
  Mark() {
    print("passed away");
  }
}

void main() {
  int age = int.parse(stdin.readLineSync()!);
  try {
    check(age);
  } on Mark {}
}

void check(int age) {
  if (age >= 18) {
    print("u can vote");
  } else {
    throw new Mark();
  }
}
