import 'person.dart';
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Enter Age: ");
  int? age = int.tryParse(stdin.readLineSync()!);
  stdout.write("Height: ");
  double? height = double.tryParse(stdin.readLineSync()!);

  Person person = Person();
  person.setData(name, age, height);
  person.printDescription();
}
