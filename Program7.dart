import "dart:io";
void main(){
  print("Enter rows");
  int row= int.parse(stdin.readLineSync()!);
  print("Enter coloums");
  int col= int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=col;j++){
      print("$num");
      num=num+2;
      
    }
    print(" ");
  }

}