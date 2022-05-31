void main(){
  List <int> l1=[1,2];
  List <int> temp=[];
    int a=1;
  for (int i=l1.length-1;i>=0;i--){
    print("a:$a");
    l1[i]=temp[i];
    print(l1[i]);
    a+=1;
  }
  // print(temp);
}