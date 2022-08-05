int add(int a, int b){
  int c = a + b;
  return c;
}
List TableOf(int a){
  var tabl =[];
  for (int i = 1; i<=10; i++){
    tabl.add(i*a);
  }
  return tabl;
}
/// # Named Parameters
sub({a,b}){
  return a-b;
}

main(){
  //print(add(5,667));
  print(sub(b:14,a:5));
  
/// Anonymous Parameters
List k = ["yar", "tum", "k",55,12];
k.forEach(
  (k)
  {
    print(k);
    }
  );
}