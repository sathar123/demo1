import 'dart:io';

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
  print(names);

  ///List empty()
  List list1 = List.empty(growable: true);
  list1.add(78);
  print(list1);

  ///list filled
  List list2 = List.filled(6, 'hi',growable: true);
  list2.setAll(4, [4,6]);
  print(list2);
}