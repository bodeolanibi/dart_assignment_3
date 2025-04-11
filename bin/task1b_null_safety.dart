import 'dart:io';
void main (){
// null safety prevents erors that results from unintentional access of variable sets
// Example:
  String userName = "bode";

  print("Welcome man");
  print("Enter your username to continue");

  String? inputUsername = stdin.readLineSync();


  bool isUsernameCorrect = userName == inputUsername;

  print(
    (isUsernameCorrect)
    ? "Access Granted"
    : "Access Denied"
  );
}