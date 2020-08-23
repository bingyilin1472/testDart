void main(){
  var salary = 25000;
  // 三種型式
  // 1.  if (...){...}
  // 2.  if (...){...} else {...}
  // 3.  if (...){...} else if (...) ... else {...}
  if (salary > 20000) {
    print("You got promotion. Congratulation !");
  }else{
    print("You need to work hard !");
  }

  var marks = 70;
  // boolean operation && and || or == equal to
  if (marks == 100){
    print("Perfect!");
  }else if (marks >=90 && marks < 100){
    print("A+ grade");
  }else if (marks >= 80 && marks < 90){
    print("A grade");
  }else if (marks >= 70 && marks < 80){
    print("B grade");
  }else if (marks >= 60 && marks < 70){
    print("C grade");
  }else if (marks >= 30 && marks < 60){
    print("D grade");
  }else if (marks >= 0 && marks < 30 ){
    // 也可以不採用else，這邊應該是可以採用
    print("You have failed");
  }else{
    // else做exception處理，譬如超過一百分之類的
    print("Invalid Marks!");
  }

  int a = 2;
  int b = 3;
  int smallNUmber;
  // 就是將if condition表示成one line expression一種用法
  // 形式: condition ? 成立(運作此exp) : 不成立(運作此exp)
  a < b ? print("$a is smaller") : print("$b is smaller");
  // 也可以作為assign用途，成立就賦予某值，反之賦予另一個
  smallNUmber = a < b ? a : b;
  print("smallNumber value is $smallNUmber");

  String strA = null;
  String strB = "B";
  String wordString = null;
  // ?? 會先判定前面是否為not-null，非空就回傳他的value
  // 否則就會evaluate計算後面那個expression回傳值 (也是一種Conditional expression)
  // 不過conditional expression一般被評價說可讀性比較差
  wordString = strA ?? "C";
  print(wordString);
  wordString = strB ?? "C";
  print(wordString);


  //switch and case conditional statements僅能用在int、string是否等價
  // 其他data type不能放在switch之中
  String strGrade = 'B';
  switch (strGrade){
    case 'A':
      // do some expressions
      print("Excellent grade of A");
      // 跳出，否則他會下面case全跑(其實不跳出可做一些特殊用途)
      break; //跳出(常用於loop)
    case 'B':
      print("Very Good !");
      break;
    case 'C' :
      print("Good enough. But work hard!");
      break;
    default: //exception特例
      print("Invalid grade");
  }

  int intGrade = 1;
  switch(intGrade){
    case 1:
      print('you got 1 grade');
      break;
    default:
      print("not 1");
      break;
  }
}
