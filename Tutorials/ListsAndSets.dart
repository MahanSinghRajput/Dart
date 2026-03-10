void main(){
  //Lists
  //var scores = [1,2,3,4,"abc"]; List<Object>
  List<int> score = [1,2,3,4];
  print(score[0]);
  print(score.length);
  print(score.indexOf(2));

  score.shuffle(); //shuffles the list
  print(score.indexOf(2));

  //add
  score.add(58);
  score.addAll([5,6,7,8]);

  //remove
  score.remove(58); //removes by value
  score.removeAt(1); //removews by index
  score.removeLast();
  score.removeRange(0, 1); //removes range

  for(int scores in score){
    print("score $scores");
  }


  //Sets
  //var names = {"abc","abc","bcd"}; Set<String>

  Set<String> names = {"abc","bcd","def"};
  print(names);
  print(names.length);

  //add
  names.add("efg");
  names.add("abc");

  //remove
  names.remove("efg");
}