
import 'dart:io';
import 'package:hossam/hossam.dart' as hossam;
void main() {
  /// task 3 (Create a program that asks the user for a number and then prints out a list of all the divisors of that number)

  stdout.write('please choose a number : ');
  String? x = stdin.readLineSync();
  int number = int.parse(x!);
  for(var i = 1; i<= number; i++){
    if (number % i ==0){
      print(i);
    }

  }


}







