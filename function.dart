void main(){
  display();
}

void display(){

  print("My name is ${stringvariables("firstname")} ${dynamicvariables()}. I am ${integervariables("age")} this year. I am staying at ${stringvariables("address")}. My CGPA is ${doublevariables()}");
}

dynamic dynamicvariables(){
  dynamic lastname = "Abdul Aziz";
  return lastname;
}

int integervariables(String whatInt){
  int year = 2022;
  int birthyear = 2000;
  int age = year-birthyear;

  switch (whatInt) {
    case "year":
      return year;
    case "birthyear":
      return birthyear;
    case "age":
      return age;  
    default: 
      return 0;
  }
}

double doublevariables(){
  double cgpa = 3.5;
  return cgpa;
}

String stringvariables(String whatString){
  var firstname = "Ahmad Ammar Arif";
  String address = "Jalan Bahagia 1/3, No.43, Taman Bahagia 1, 06100, Kodiang, Kedah";

  if(whatString=='firstname')
    return firstname;
  else
    return address;
}