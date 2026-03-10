void main(){
  var name = "abc";
  print('${name}'); //print(name)  //print("name:" + name) //print('$name')

  //final and const 
  final age = 20; //this becomes a runtime constant
  print(age);
  const isOpen = true; //this becomes a compile time constant
  print(isOpen);

  //data types
  //int, double, bool, String

  int? points; //this question mark will give the vlaue null if "points" remains unassigned.
  print(points);

}