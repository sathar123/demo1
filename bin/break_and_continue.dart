void main(){
  for(int i=1;i<=20;i++){
    if(i==11)
      break;

    print(i);
  }
  for(int j=1;j<=20;j++){
    if(j%2 !=0 ){
      continue;
    }
    print(j);
  }
}