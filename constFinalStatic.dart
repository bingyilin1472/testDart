void main(){
  // final是在所屬class初始化才載入(initialized when accessed)
  // 下面例子就是當你要使用這個name var時候才會初始化並且配置記憶體位置
  // 假如一直都沒使用該variable則will not be initialized in your program
  final name = "Peter";
  // name = "Dante"; 這不允許因為final不能再assigned


  // const在編譯時候就載入(compile-time constant/initialized during compilation)
  // 編譯的時候就會initialized 同時memory will be allocated
  // 也就是說不論你是否使用該variable，他都會consume消耗你的memory
  const PI = 3.14;
  // PI = 3.1415; 這不允許因為const不能再assigned

  // 較詳細的寫法，標示出該constant的type，雖然Dart會自動定義
  final String name2 = "Dante";
  const double PI2 = 3.1415;

  //static類級別，變量或者函數
}

// const不能作為instance var、final能作為instance variable
// 這蠻符合他們定義與語意
class Circle {
  final radius = 10;
  // 因為每個圓都會用得到PI，必須要compile-time先定義
  // 為了跟instance區別，要static標記(static也可用在其他var與func上)
  static const PI = 3.14;
}