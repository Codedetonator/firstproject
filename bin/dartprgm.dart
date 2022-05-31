
void main() {
 //  dynamic a = 30;
 //   dynamic b=20;
 // print ("a=${a++}");
 // print ("a=${a--}");
 // print ("a=${++a}");
 // print ("a=${--a}");
 // print("Assignment");
 // print ("a=${a+=b}");
 //  print ("a=${a-=b}");
 //  print ("a=${a*=b}");
 //  print ("a=${a/=b}");
 //  print ("a=${a%=b}");
 //  print ("a=${a~/=b}");
// int a = 10;
// int b=30;
// String x="bijith";
// String z="subin";
// print(">:${a>b}");
// print("<:${a<b}");
// print(">=:${a>=b}");
// print("<=:${a<=b}");
// print ("string :${x == z}");
//
// print ("string :${x != z}");

// String username="admin";
// String pswrd="admin";
// var result= (username == "admin" && pswrd == "123");
// print("login $result");
// int a = 30;
// print (a>>3);
// print(a << 2 );



    // print("user details");
    // print("name:");
    // String? name = stdin.readLineSync();
    // print("age");
    // int? age = int.parse(stdin.readLineSync()!);
    // print ("email");
    // String? email=stdin.readLineSync();
    // print("course");
    // String? course=stdin.readLineSync();
    // print ("my name is $name");
    // print("email:$email");
    // print("age:$age");
    // print("course:$course");

// print ("enter a number");
// int? num=int.parse(stdin.readLineSync()!);
// if(num%2==0){
//   print("even");
// }
// else{
//   print("odd");
// }

// for (int i=1;i<=20;i++){
//   if (i % 4 ==0){
//     print(i);
//   }
// }


// int fact=1;
// while(i>0){
//   fact=fact*i;
//   i--;
// }
// print(fact);
//   int i=int.parse(stdin.readLineSync()!);
//   int flag=1;
// for(int a=2;a<=i/2;a++){
//   if(i%a==0)
//     {
//       flag=0;
//       break;
//     }
//
// }
//   if(flag==1){
//     print("prime");
//   }
//   else{
//     print("not");
//   }
//
// int a=0;
// int b=1;
// int c=0;
// print(a);
//   print(b);
//
// while(i!=0){
//   c=a+b;
//   a=b;
//   b=c;
//   print(c);
//   i--;


// int rem=0;
// int sum=0;
// int num = i;
// while(num != 0){
//   rem=num%10;
//   sum=sum*10+rem;
//   num=num/10;
// }
// if(sum==i){
//
//   print("palindrome");
// }
// else{
//   print("not");
// }

// int i;
// int sum=0;
// for(i=1;i<=10;i++){
//   sum=sum+i;
// }
// print(sum);

// int even_sum=0;
// int odd_sum=0;
// for (i=1;i<=20;i++){
//   if(i%2==0){
//     even_sum=even_sum+i;
//   }
//   else {
//     odd_sum=odd_sum+i;
//   }
// }
// print("even sum:$even_sum");
// print("odd sum:$odd_sum");
// List n=["bi","afsdf"];
// print(n[1]);
// n.remove("bi");
// print(n);
 List list1=List.generate(3, (index) => index+1);
//  print(list);
// List array=[1,2,3,4,5,6];
// int i=int.parse(stdin.readLineSync()!);
// int flag=0;
// for (int a=0;a<array.length;a++){
//  if (i==array[a]){
//  flag=1;
//  break;
//  }
// }
// if (flag==1){
//  print("found");
// }
// else
//  {
//   print("not");
//  List list1 =[1, 2, 3];
List temp=[];
for (int i=0;i<list1.length;i++){
 if(i==0||i==list1.length-1){
temp.add(list1[i]);
 }
}
 final list2 = List.unmodifiable(temp);
print(list2);
// int i=int.parse(stdin.readLineSync()!);
// for (int a=1;a<=10;a++){
//  int mul=a*i;
//  print("$a*$i=$mul");
// }
}