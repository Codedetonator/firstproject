void main(){
var user=new Account();
user.details("SBI", "edappal");
user.type("savings", "bijith", 100000);
}
class Bank{
  void details(String name,String branch){
    print("bank name:$name");
    print("branch:$branch");
  }
}
class Account extends Bank{
  void type(String type,String name,int amnt){
    print ("Account type:$type");
    print("holder name:$name");
    print("deposite amount:$amnt");
  }
}