

///collection
///1.List
///2.Set
///3.Map
///4.Queue

void main(){
  ///List using direct using
  List<String> names=['niyas','shimas'];
  names.add('sathar');
  names.add('48');
  names.add('niyas');
  print(names);

  ///List empty()
  List list1 = List.empty(growable: true);
  list1.add(78);
  print(list1);

  ///list filled
  List list2 = List.filled(6, 'hi',growable: true);
  list2.setAll(4, [4,6]);
  print(list2);


  ///list.unmodifiable
  List<int> list5 = List.unmodifiable([1,2,3,4,5]);
  //fixed lenth ,not growable;
  print(list5);

  ///List.from
  List listfrom = List.from(list2); //by deafult growable true;
  listfrom.add(45);
  print(listfrom);

   ///List.generate()
  List listgen =List.generate(5, (index) => index+2); // deafult growable true;
  listgen.add(8);
  print(listgen);

  ///List.of()
  List list6=List.of(listgen);
  print(list6);

  ///List propertice
  print(names.first);
  print(names.contains('sathar'));
  print(names.elementAt(3));
  print(names.indexOf('niyas'));
  print(names.lastIndexOf('niyas'));
  print(names.indexOf('50'));



  for(var value in names){
    print(value);
  }

}