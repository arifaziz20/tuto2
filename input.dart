import 'dart:io';
void main() {
  show();
}

void show() {
    print("\nMy name is ${getFirstname()} ${getLastname()}.\nI am ${getAge()} this year. I am staying at ${getAddress()}.\nMy CGPA is ${getCGPA()}");
}

getFirstname(){
stdout.write("Enter first name: ");
  var firstname = stdin.readLineSync();
  //var whatever user put can be as var, thats why doesn't need to put "!" as there should be no error if user put anything
  return firstname;
}

dynamic getLastname(){
stdout.write("Enter last name: ");
  dynamic lastname = stdin.readLineSync();
  //also dynamic, whatever user put can be as dynamic, thats why doesn't need to put "!" as there should be no error if user put anything
  return lastname;
}

int getAge(){
int year=2022;
stdout.write("Enter birthyear: ");
  int birthyear = int.parse(stdin.readLineSync()!);
  //need to use int.parse because stdin.readLineSync() default use is for string
  //need to put !, because user cannot enter other than int, if so error will appear and console will exit
  return year-birthyear;
}

double getCGPA(){
stdout.write("Enter CGPA: ");
  double cgpa = double.parse(stdin.readLineSync()!);
  return cgpa;
}

String getAddress(){
stdout.write("Enter you home address: ");
  String address = stdin.readLineSync()!;
  return address;
}