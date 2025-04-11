import 'dart:io';
//nullabe means that the value is not known (?)
// Example:
void main (){
print ("enter your name");
String? name = stdin.readLineSync();
print("Hello $name");
}