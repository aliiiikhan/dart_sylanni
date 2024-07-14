import 'dart:io';

void main(){

  bool islogin=false;
  while (islogin==false){
     var email=(stdin.readLineSync()!);

  var password=(stdin.readLineSync()!);

  
  if(
    email=='admin@gmail.com' && password=='12345'
  ){
    print('login succeful');
    islogin=true;
  } else{
    print('login field');
    
  }

  }
}
// void main(){
//   bool islogin=false;
//   while (islogin==false){
//     print('hello');
//     islogin=true;
//   }

// }