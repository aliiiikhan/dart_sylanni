// // // // void main() {
// // // //   Map<String, int> studentRecord = {'name': 3, 'rolNo': 4, 'marks': 45};

// // // //   // print(studentRecord.length);
// // // //   print(studentRecord.isEmpty);
// // // // // List students=[
// // // // // {'name':"taber",'rolNo':123},
// // // // // {'name':"ali",'rolNo':12}

// // // // // // sab k name kese print krega

// // // // // ];
// // // // // print(students[0]['name']);
// // // // // print(students[1]['name']);

// // // // // List studentNames=['bilal','taber'];
// // // // // Map student1Records={
// // // // //   'name':['bilal','taber'],

// // // // //   'rolNo':[34,45]
// // // // // };
// // // // // print(student1Records['name'][0]);
// // // // // print(student1Records['rolNo'][0]);
// // // // // // var abc = student1Records['name'];
// // // // // // print(abc[0]);
// // // // }
// // // void main(){
// // // var fruit={1:'bilal',2:'taber4'};
// // // fruit.putIfAbsent(2, ()=>'ali');
// // // print(fruit);
// // // }
// // void main(){
// //   var w={
// //     1:'sky',
// //     2:'ac',
// //     3:'dc'
// //   };
// //   w.remove(2);
// //   print(w);

// // }

// void main() {
//   List haha = [
//     {
//       0: 0,
//       1: [1]
//     },
//     {'2': '2'},
//     {
//       1: {
//         'hehe': [
//           {
//             "hehe": {'haha': 'bye'}
//           }
//         ],
//       }
//     }
//   ];
//   print(haha[2][1]['hehe'][0]['hehe']['haha']);
//   // var abc=(haha[2]);
//   // print(abc.length);

// }


void main(){
  var f1={1:'apple',2:'orange'};
  var f2={3:'bananaa'};
  var f3={4:'mango'};
  var fruit={}
  ..addAll(f1)
  ..addAll(f2)
  ..addAll(f3);
  print(fruit);
}