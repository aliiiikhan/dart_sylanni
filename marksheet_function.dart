studentMarkSheet(){
   String name = 'bilal';
  num subject1 = 76;
  num subject2 = 65;
  num subject3 = 87;
  num obtain_marks = subject3 + subject2 + subject1;
  num percentage = (obtain_marks / 300) * 100;
  if (percentage > 50) {
    print("$name pass hugya");
  } else {
    print('$name fail hugya');
  }

}