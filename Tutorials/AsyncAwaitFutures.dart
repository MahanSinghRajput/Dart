void main() async{
  //Futures -> like promises in JS
  //can have completed or uncompleted state
  fetchPost().then((p){
    print(p.title);
  });

  final val = await fetchPost();
  print(val.title);
}

//await can only be used when function is marked as async

Future<Post> fetchPost(){
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, (){
    return Post('my post',234);
  });
}

class Post{
  String title;
  int userId;
  Post(this.title,this.userId);
}