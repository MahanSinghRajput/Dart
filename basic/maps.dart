void main(){
  //var map_name = {key1:value1, key2:value2, kay3:value3};
  var map_name = {'key1':'value1', 'key2':2, 'kay3':true};
  map_name['key1'] = 'mahan';
  print(map_name);
  print(map_name.isEmpty);
  print(map_name.length);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.containsKey('key1'));

  var mpp = Map();
  mpp['Name'] = 'mahan';
}