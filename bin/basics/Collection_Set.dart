void main(){
  Set set = {1,2,3,4,5};
  Set setem= Set();
  Set set2 = {2,3,4,7,8,9};
  print(set);
  print(set.union(set2));
  print(set.intersection(set2));
  print(set2.difference(set));

  for(var ss in set){
    print(ss);
  }
  set.forEach((element) {print(element);});

  for(int i=0;i<set.length;i++){
    print(set2.elementAt(i));
  }
}