void main(){
  print("success");
  var obj =GrandSon();
  obj.getMoney(4440);
  obj.getAll();
}
class Parents{
var money;
getMoney(m){
  money = m;
 }
}
class son extends Parents{
  int balance = 4000;
  var bike = "Hero";
  totalMoney(){
    return money + balance;
  }
}
class GrandSon extends son{
  var car = "Sizuki";
  getAll(){
    print(totalMoney());
    print(bike);
    print(car);
  }
}