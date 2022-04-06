class Student {
//properties
var _name;
//constructor
student() { 
_name = '';
}
//setter
void setName(String name) {
this._name = name;
}
//getter 
String getName() {
return this._name;
}
void display() {
print(getName());
}
}