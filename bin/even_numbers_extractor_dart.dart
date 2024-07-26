

void main() {
  //let say your a giving a list saveed in variable: a[1,4,9,16,25,36,49,64,81,100]. write a dart code that takes this list and make a new list that has only the even element of this list in it.
        
    List<int> l1 =   [1,4,9,16,25,36,49,64,81,100];
    List<int> l2=[];

     for (var element in l1) {
       if(element % 2 ==0){
        l2.add(element);
       }
     }
     print("the even number are: $l2");
}
