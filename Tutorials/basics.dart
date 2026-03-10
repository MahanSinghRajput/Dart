void main(){
  var name = "abc";
  print('${name}'); //print(name)  //print("name:" + name) //print('$name')

  final age = 20; //this becomes a runtime constant
  print(age);
  const isOpen = true; //this becomes a compile time constant
  print(isOpen);

}