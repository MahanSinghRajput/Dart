void main(){
  var collection = Collection<String>("menu", ["rice","dal","roti"]);
  print(collection.randomItem());
}

class Collection<T>{
  String name;
  List<T> data;

  Collection(this.name,this.data);

  T randomItem(){
    data.shuffle();
    return data[0];
  }
}