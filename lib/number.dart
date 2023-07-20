void ternaryOperator(){
  int num1 = 10;
  int num2 = 15;
  String message = "";
  message = (num1>num2) ? 'The Number ib $num1' : 'The Number ib $num2';
  print(message);
}

void Number(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;

  if(num1>num2){
    max = num1;
  }

  else{
    max = num2;
  }
  print("The number in $max");
}