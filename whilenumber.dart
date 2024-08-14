import 'dart:io';
void main()
{
  while(true){

    stdout.write("Enter a positive integer:");
    int num1=int.parse(stdin.readLineSync()!);

    if(num1>0)
    {
      print("You entered a positive integer:");
      break;
    }
    else
    {
      print("You entered an invalid number.please enter a positive integer:");
    }
  }
}