void main(){
  //literal: 譬如true、2、"Dante"、4.5 ...都是不同type的literal
  // "Hi" <- string literal

  // String宣告首字要capital
  String s1 = 'Single';
  String s2 = "Double"; // single or double quote皆可(之後可區別用途)
  String s3 = 'It\'s easy.'; // \為escape symbol跳脫字元
  String s4 = "It's easy."; //以單雙引號區別的方式(有別於跳脫字元)

  // dart不需要 透過+ plus symbol就可將換行或空格的兩字串綁再一起(但可能+可讀性較高)
  String s5 = "This is going to be very long str."
            " This is just a sample string for combining 2 strings.";
  print(s5);
  //超出margin比較不佳的coding方式，可讀性差
  //不過想測試以空格串接兩string objs
  String s6 = "This is going to be very long str." " This is just a sample string for combining 2 strings.";
  print(s6);

  // string interpolation插入
  String name = "Kevin";
  int age = 10;
  String c1 = "His name is " + name + " and is $age";
  print(c1);
  // str屬性，長度
  print(name.length);

  // 引入變數比較推薦是以$或者是${expression}的方式
  print("str name's length is " + name.length.toString());
  // $ dollar symbol會先取出name的value，這不是我們想要的
  print("str name's length is $name.length");
  // ${ ...}則可以取出裡面code的output，因此可以取出length屬性，並插入到str中
  print("str name's length is ${name.length}");

  // 混合$與${...}
  int l = 20;
  int p = 30;
  print("$l * $p is ${l*p}");

}