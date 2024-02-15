
// class obj
class myClass{
  var name = "My name is Imran";
  var alfabet =['A', 'B', 'C', 'D', 'E'];
  add_num(int y, int x, double z){
    print(x+y-z);
  }
  // static
  static num_gun(int o, int p){
    print(o*p);

  }
// this key word
  var num1 = 20;
  var num2 = 23;
  var num3 = 90;
  function1 (){
   var res1 =  this.num1 +this.num2;
   print(res1);
  }

  function2(){
   var res2 = this.function1();
  }


}