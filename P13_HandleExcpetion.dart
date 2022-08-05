void main (){
  /*try{
  var a = 1~/0;
  print(a);
  } on Exception {
    print("you handled the error");
  } */
  try{
  var a = 1~/0;
  print(a);
  } catch(e,f){
    print("you handled the error");
    print(e);
    print(f);
  }
  
}