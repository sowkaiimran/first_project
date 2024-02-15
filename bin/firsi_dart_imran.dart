

import 'constructor.dart';
import 'myClass.dart';
import 'son.dart';

void main(){
  var list1 = ['Dhaka','Khulna', 'Barishal', 'Shylet', 'Rangpur', 12,.90, true];
  var q = 27;

  print(list1[3]);
  print(list1[6]);
  // map first way
  var map = {
    'name' : 'Sowkat Imran',
    'age' : 40,
    'city':'london',
    'height':'5 feet 4 inch'
  };
print(map['height']);
map['country'] = 'bangladesh';
  print(map);
// map second way
  var map2 = new Map();
  map2['country'] = 'bangladesh';
  map2['name'] = 'Esad';
  map2['age'] = '23';
  print(map2);
  print(map2.keys);
  print(map2.values);
  print(map2.length);
// add
var list2 = [1,2,3,4,5,6];
  list2.add(7);
  print(list2);
  list2.addAll([7,8,9,11]);
  print(list2);
// insert
  var list3 = [5,8,90,676,45];
  list3.insert(3, 91);
  print(list3);

  list3.insertAll(5, [91,92,93,94,95]);
  print(list3);
  // list update remove
  var list4 = [1,2,3,4,5,6];
  list4[1]=200;
  list4[5]=600;
  print(list4);

  var list5 = [1,2,3,4,5,6,800,7,8,9,0,13];

  list5.removeLast();
  print(list5);
  list5.removeAt(7);
  print(list5);
  list5.remove(800);
  print(list5);
  var list6 = <String> {'Dhaka','Khulna', 'Barishal', 'Shylet', 'Rangpur'};

  print(list5.hashCode);

var result = 65;
var res_output = "";
if(result < 100 && result >= 80){
  res_output = "Your Result is A+";
}else if(result < 80 && result >= 70){
  res_output = "Your Result is A";
}else if(result < 70 && result >= 60){
  res_output = "Your Result is A-";
}else if(result < 60 && result >= 50){
  res_output = "Your Result is B";
}else if(result < 50 && result >= 40){
  res_output = "Your Result is C";
}else if(result < 40 && result >= 33){
  res_output = "Your Result is D";
}else{
  res_output = "Your Result is F";
}
print(res_output);

var mark = 10;
  var res_output2 = "";
switch(mark){
  case 80:
    res_output2 = "Your Result is A+";
    break;
  case 70:
    res_output2 = "Your Result is A";
    break;
  case 60:
    res_output2 = "Your Result is A-";
    break;
  default:
    res_output2 = "Your Result is F";
    break;

}
  print(res_output2);

// for loop
for(var i = 0; i < 11; i = i+1){
  //
 // print(i);
  print("Imran " + i.toString());
};

//for in loop in list
var alfaList = ['A','B','C','D','E'];
for(var oneAlfa in alfaList){
  print(oneAlfa);
}

//for in loop in Set
  var alfaSet = {'a','b','c','d','e'};
  for(var oneAlfa in alfaSet){
    print(oneAlfa);
  }
// JSON array loop
var productList = [
  {'name':'soap', 'price':100},
  {'name': 'pen', 'price':50},
  {'name':'mouse','price':'200'},
  {'name':'shirt', 'price':2000}
];
  for(var oneproduct in productList){
   // print(oneproduct);
    var item = "Product name is ${oneproduct['name']} and price is ${oneproduct['price']} Tala.";
    print(item);
  }
// while loop
var a=0;
  while(a<11){
    print(a);
    a=a+3;
  }

  // do while loop
  var a1 = 1;
  do{
    print(a1);
    a1= a1+2;
  }while(a1<13);
  /// function call
addNumber(11,23);
addNumber(101,203);
  var res = minusFun(25,13) *10;
  print(res);

  // class
var obj = myClass();
  print(obj.alfabet);
  print(obj.name);
  obj.add_num(80, 70, 50.9);
  print(obj.alfabet[1]);
  // static
  myClass.num_gun(78, 90);

// constructor
  var obj2 =  myConstructor("I am constructor");

// this key word
 obj.function1();
 obj.function2();

// inheretence

var sonObj = son();

  sonObj.fatheyMoney();

//end  inheretence

// debuging

  var m = 80;
  var n = 70;
  var add = m+n;
  var minus = m-n;
  var mul = m*n;
  var div = m/n;
  var mod = m%n;
  print(add);
  print(minus);
  print(mul);
  print(div);
  print(mod);

// test

}









// function
addNumber(int p, double q){
  print(p+q);
}

// return function
minusFun(var x, var y){
  return x-y;
}
