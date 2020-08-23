void main(){
  // all datatypes are object in Dart
  // and value are by default null
  int intVar = 10;
  int intNull;
  // hex做interger要0x開始
  int hexNumber = 0xEADE;

  double doubleVar = 10.0001;
  // exponential value
  double expNumber = 1.65e3;

  bool isValid = true;
  String strVar = "Hello";

  print(intVar);
  print(intNull);
  print(hexNumber);
  print(doubleVar);
  print(expNumber);
  print(isValid);
  print(strVar);

  // var可以初始化指派任何type的value然後就會被鎖死成該data type object
  var temp = 100;
  print(temp);
  // 下面這段會get error，因為當你temp assigned int
  // var就會自動把它設置成int type(dart還是屬於strong type，不能任意轉換，較安全)
  // 但是var仍舊提供較佳的彈性，相對於一開始就寫死
  // temp = "Hello temp";
  // print(temp);
}