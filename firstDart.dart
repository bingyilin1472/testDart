// 需要一個entry point(main function)，return type是void
void main(){

  // print()會顯示到console、"double quote包覆為string
  // semi-colon結尾 for each cmd
  print("Hello Dart"); //str
  print(5); // number
  print(4-1); // operator with operands
  print(12/4);
  print(3*4);
  print(true); // boolean
  print(false);

  for(int i=0; i < 5; i++){
    print('hello ${i+1}');
  }
}