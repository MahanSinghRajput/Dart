//functions can be written without giving return type, and also with giving types for parameters. Ex: greet(name, age) works but can take anything

void main(){
  String greetings = greet(10,true);
  print(greetings);

  String greetings2 = greet2("abcd",18);
  print(greetings2);

  String exp = example(age:25,name:"abc"); //order doesnt matter now 
  print(exp); //arguments given as key value pairs

  String exp2 = example(age: 3);
  print(exp2); //it still works even if we dont provide name
}
greet(name,age){
  return "Hi I'm $name and $age years old";
}
// if you dont specify the return type then dart takes it as dynamic.
greet2(String name, int age){
  return "Hi I'm $name and $age years old";
}

//positional arguments and names parameters
//in dart if you dont want to follow the order in which parameters are given you can use the arguments as key value pairs too.
//you need to specify each parameter as required or not required
String example({String? name, required int age}){
  return "My name is $name and Im $age";
}