import 'dart:collection';

void main(){
  Queue<String> obj = Queue();
  obj.add('hello');
  obj.add('welcome');
  obj.add('good');
  print(obj);
  obj.addFirst('niyas');
  print(obj);
  obj.addLast('adhil');
  obj.removeFirst();
  obj.removeLast();
  print(obj);


  ///2 Queue.from
  List list = [1,2,3,4,5];
  var que = Queue.from(list);
  print(que);
  ///3 Queue.of
  var que1 = Queue.of(list);
  print(que1);
  for(int i=0;i<que1.length;i++){
    print(que1.elementAt(i));
  }
  for(var my in que){
    print(my);
  }
  que1.forEach((element) {print(element);});
}

