import 'dart:io';
void main() {
  show();
}
void show() {
  print('The number is \$${getNumber()}\n');
}
int getNumber() {
  stdout.write("Input: ");
  int input = int.parse(stdin.readLineSync()!);
  return input;
}
void anotherShow(int num) {
  print("Show this number: $num");
}
dynamicValue() {
  return ;
}