import 'dart:io';
void main() {
  stdout.write("Enter firstname: ");
  var firstname = stdin.readLineSync()!;

  stdout.write("Enter lastname: ");
  dynamic lastname = stdin.readLineSync();

  stdout.write("Enter birthyear: ");
  int age = 2022 - int.parse(stdin.readLineSync()!);

  stdout.write("Enter address: ");
  String address = stdin.readLineSync()!;

  stdout.write("Enter CGPA: ");
  double cgpa = double.parse(stdin.readLineSync()!);

stdout.write("My name is" + getFirstname() + getLastname() +". I am" + getAge() +"this year. I am staying at"+ getAddress()+ ". My CGPA is" + getCGPA());
//cannot put string variable in write function
}

getFirstname(){
stdout.write("Enter first name: ");
  var firstname = stdin.readLineSync()!;
  return firstname;
}

dynamic getLastname(){
stdout.write("Enter last name: ");
  dynamic lastname = stdin.readLineSync()!;
  return lastname;
}

int getAge(){
int year=2022;
stdout.write("Enter birthyear: ");
  int birthyear = int.parse(stdin.readLineSync()!);
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