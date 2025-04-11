import 'dart:io';
void main (){
  // null check (!) given to a value is called null NullCheck mean the developer is sure that the value won't be null
  // Example:
   String password = "bode";

  print("Welcome bro");
  print("Enter your password to continue");

  String? inputPassword = stdin.readLineSync();


  bool isPasswordCorrect = password == inputPassword!;

  print(
    (isPasswordCorrect)
    ? "Access Granted"
    : "Access Denied"
  );
}