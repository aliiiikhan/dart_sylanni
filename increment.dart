// // void main(){
// //   var abc =0;
// //   // var a =++abc;
// //   //++abc ad first 1 then go ahead
// //   var b=abc++;
// //   print(b);
// //   // print(a);
// // }
// void main(){
//   var abc =0;
//   var a =abc--;
//   print("a value: $a");
//   print("abc value: $abc");
  
// }
void main(){
  var abc =0;
  var a =abc--;
  // isma ya hu reha ha var abc =0;
  // var a=abc--;
  // ab isma ya hu reha ha 
  //a me value store hugi abc ki'
  // or then abc ma abc-- matlab -1 huga 
  // to abc ma sotre huga -1
  //a=0;
  //abc=-1

  var b=abc--;
// b me -1
// abc =-2
  var c =++b;
  // c =0;
//b=0
  var d=a++;
  //d=0
  //a =1
  var f=--c;
  //f=-1
  //c=-1
  var q=f++;
  //q=-1
  //f=0

  var w=q--;
  //w=-1
  //q=-2
  var result=w++ + --d;
//result -1 +-1=-2

  print(result);
}