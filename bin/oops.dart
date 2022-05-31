// import 'dart:io';
//
// void main (){
// String n=stdin.readLineSync()!;
// String m=stdin.readLineSync()!;
// int num=234;
// form(n, m,phn: num);
// }
// void add(){
//   int sum = 100+32;
//   print(sum);
// }
// int sum(){
//   int sum;
//   return sum=32+34;
// }
// void form(String name,String place,{int? phn}){
// print(name);
// print(place);
// print(phn);
// }
import 'dart:io';


void main(){
  print("press 1 to deposite");
  print("press 2 to withdraw");
  print("press 3 to check balance");
  print("press 4 to exit");
  var user=Bank();
  int i=0;
  do {
    print("enter your choice: ");
  int choice=int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print("enter your amount");
      int amnt=int.parse(stdin.readLineSync()!);
      user.deposite(amnt);
      user.balnc();

      break;
    case 2:
      print("enter the amount to withdraw");
      int wamnt=int.parse(stdin.readLineSync()!);
      user.withdraw(wamnt);
      user.balnc();

      break;
    case 3:
      user.balnc();

      break;
    case 4:
      print("ok wait");

  }
  if(choice==4){
    i=1;
    print("logout");
  }
  }while(i!=1);
}
class Bank{
  int intblnc=1000;
  int newbalnc=0;
  int balncewdraw=0;
void deposite(int amnt){
  newbalnc=intblnc+amnt;
}
  void withdraw(int wamt){
 if (newbalnc==0){
   print("money withdraw:$wamt");
   intblnc=intblnc-wamt;
 }else{
   newbalnc=newbalnc-wamt;
   }
 }
  void balnc(){
  if (newbalnc==0){
    print("balance is $intblnc");
  }else{
    print("balance is $newbalnc");
  }
  }
  }
