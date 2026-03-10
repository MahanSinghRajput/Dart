void main(){
  //MyClass obj = MyClass();
  //obj.printName();
  learnList();
}

class MyClass{
  void printName(){
    print('Name');
  }
}

void learnList(){
  var list = [1,2,3,'mahan']; //declaration
  list.add('ad');
  //print('$list');

  var list2 = [];
  list2.addAll(list);
  print('$list2');

  list2.insert(2,'ab');
  list2.insertAll(3, list);
  print('$list2');
  list2[2] = 1;
  list2.replaceRange(3, 4,[9,9]);
  print('$list2');

  list2.removeLast();
   print('$list2');
   print('${list2.length}'); //length
   print('${list2.reversed}'); //reversed
   //same way first, last and isEmpty/isNotEmpty can be used
}