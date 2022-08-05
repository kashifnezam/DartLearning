main(){
  //Raw String
  const a = r"It will not count slash \n any special elements";
  //print(a);
  
  print(a.toUpperCase());
  print(a.toLowerCase());
  print(a.length);
  print(a.isNotEmpty);
  print(a.contains("any"));
  print(a.padLeft(10));
  print(a.split(" "));
  
}