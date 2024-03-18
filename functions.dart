/*## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.*/

//Program2:Perform Mathematical Operations with functions
//Adddition function
int addition(int x,int y){
  int sum =x+y;
  return sum;
}
//Subtraction function
int subtraction(int a,int b){
  int subtract =a-b;
  return subtract;
}

void main(){
  //Calling Addition function
  int x=3;
  int y=5;
  int sum=addition(x, y);
  print("The sum of two integers is: $sum");

  //Calling Subtraction function
  int a=6;
  int b=9;
  int subtract=subtraction(a, b);
  print("The difference between two integers is: $subtract");
}
