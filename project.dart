import 'dart:io';

List tasks = [];
void main() {
  print('Welcome to my ToDo Application');

  var isContinoue = true;
  while (isContinoue) {
    print('Press 1 for Add Task');
    print('Press 2 for View Task');
    print('Press 3 for Update Task');
    print('Press 4 for Delete Task');
    print('Press 5 or any key for  exit');
    var userInput = stdin.readLineSync();
    if (userInput == "1") {
      addTask();
    } else if (userInput == "2") {
      viewTask();
    } else if (userInput == "3") {
      updateTask();
    } else if (userInput == "4") {
      deleteTask();
    } else {
      print('Program stopped');
      isContinoue = false;
    }
  }
}

addTask() {}
viewTask() {
  print('My Tasks : $tasks');
}

updateTask() {}
deleteTask() {}
