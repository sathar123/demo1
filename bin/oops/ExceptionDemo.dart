void main(){
  print('hello');
  try {
    int n = 10 ~/ 0;
    print(n);

    }on Exception{
      print('Error');
    }finally{
    print('Always executed');
  }

  /// on Exception {  } or ...
  // catch(e){
  //   print('Error: $e');
  // }

  print('Thank you');

}