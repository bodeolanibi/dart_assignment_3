import 'dart:io';
void main (){
  print("Enter name of first friend");
  String? firstFriend = stdin.readLineSync();
  print("Enter name of second friend");
  String? secondFriend = stdin.readLineSync();
  print("Enter name of third friend");
  String? thirdFriend = stdin.readLineSync();
  print("$firstFriend");
  print("$secondFriend");
  print("$thirdFriend");
}