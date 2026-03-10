import 'dart:io';
void main(){
  //print("Hello, Dart!");
  //stdout.writeln("Hello, Dart!");
  var name = stdin.readLineSync(); //input string
  print("Welcome $name");
  new Human(); //in new dart language 'new' keyword is optional
  var h = Human();
  h.walk();
}

void datatypes(){
  int a = 10;
  BigInt big = BigInt.parse('123456789012345678901234567890');
  double b = 20.5;
  num n = 45.5; //can hold both int and double
  String name = "Dart";
  bool isTrue = true;
  var c = "Hello"; //dynamic type
  print(a);
  print(b);
  print(name);
  print(isTrue);
  print(c);
}

void varAndDynamic(){
  var a = 10; //type inferred as int
  a = 20; //valid
  //a = "Hello"; //invalid
  var s;
  s = 10; //type is dynamic
  s = "Hello"; //valid
  s = true; //valid

  dynamic b = 10; //type is dynamic
  b = "Hello"; //valid
  print(a);
  print(b);
}

class Human{
  Human();
  void walk(){
    print("Human is walking");
  }
}