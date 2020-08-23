

// 若有明確definite的執行次數用for loop
// 若不明確indefinite的執行次數while loop or do while
// while loop與do while差別在於先check condition再執行/執行完才check condition

// loop三樣特點 1. counter 2. condition check 3. increment/decrement counter

void main(){
  print("for loop");
  // var i要記得initialization否則<會比較到null無可預期，產生error
  for(var i=0; i < 3;i++){
    print("Hello $i");
  }

  print("while loop");
  // while的counter要先在外initialization
  // 既然初始化已經確立要用int倒也不用刻意選var
  int j = 0;
  while(j<3){
    print("Hello");
    j++;
  }

  print("do while");
  int k=0;
  do{
    print("Hello");
    k++;
  }while(k<3);

}
