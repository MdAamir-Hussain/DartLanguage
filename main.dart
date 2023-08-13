import 'dart:io';

void main() {
  print('welcome to dart!');
  // stdout.write('Enter yout name');
  // var name = stdin.readLineSync();
  // print("Welcome, $name");

  var h = new Human();
  h.printName();
}

class Human {
  Human() {}
  void printName() {
    print('welcome to dart coding...');
  }
}
