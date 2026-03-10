void main(){
  //var planets = {"key":"value"};
  Map<String,int> map = {
    "key1" : 1,
    "key2" : 2
  };
  print(map);
  print(map["key1"]);
  map["key1"] = -1;
  map["key3"] = 3; //new value
  print(map);

  print(map.containsKey("key1"));
  print(map.containsValue(1));

  print(map.remove("key1"));
  print(map);

}