void main() {}
  ////////////////////////////////////////////////
//   salam();
//   user('Azat', 11);
//   sandar(3);
// }
// salam() {
//   print('salam');
// }
// void user(String name, int age) {
//   print("аты: $name");
//   print("жашы: $age");
// }
// void sandar(int a) {
//   int birinchi = a % 5;
//   print("birinchi $birinchi");
// }
/////////////////////////////////////////////////////
// List<List<int>> list = [
//   [9, 5, 6, 2, 7, 8, 1, 3, 4],
//   [12, 11, 13, 42, 7, 32, 6, 14, 4],
// ];

// for (int i = 0; i < list.length; i++) {
//   int min = list[i][0];
//   for (int j = 0; j < list[i].length; j++) {
//     int b = list[i][j];
//     if (b > min) {
//       min = b;
//     }
//   }
//   print(min);
// }
// print(list);
/////////////////////////////////////////////////////////
// List<int> a = [9, 5, 6, 2, 7, 8, 1, 3, 4];
// var min = a[0];
// var max = a[0];
// for (var i = 0; i < a.length; i++) {
//   if (a[i] < min) min = a[i];
//   if (a[i] > max) max = a[i];
// }
// print(a);
// print(min);
// print(max);
///////////////////////////////////////////////////////////
// List<int> a = [9, 5, 6, 2, 7, 8, 1, 3, 4];
// print(a);
// int l = a.length;
// for (int i = 0; i < l - 1; i++) {
//   for (int j = 0; j < l - 1 - i; j++) {
//     if (a[j] > a[j + 1]) {
//       int tem = a[j];
//       a[j] = a[j + 1];
//       a[j + 1] = tem;
//     }
//   }
// }
// print(a);
////////////////////////////////////////////////////////////
// int day = 1;
// if (day == 1 || day == 2 || day == 3 || day == 4 || day == 5) {
//   print('Жумуш күн');
// } else if (day >= 6 && day <= 7) {
//   print('эс алуу куну');
// } else if (day >= 8) {
//   print(
//  'Сиз жумада 7 күн бар экенин билесиз. Программа менен ойной бербеңиз.');
// }
// int balans = 909;
// int avtobuws = 40;
// int taxsi = 100;
// int biznes = 500;

// if (balans >= avtobuws && balans <= taxsi) {
//   print('avtobus menen ketem');
// } else if (balans >= taxsi && balans <= biznes) {
//   print('taxsi menen ketem');
// } else if (balans >= biznes) {
//   print('biznes menen ketem');
// } else {
//   print('peshkom ketem');
// }
// }
//   Set a = {1234, 234, 5, 6, 6, 5};
//   List list = [1, 22, 34, 21, 45, 67, 22, 22];

//   List satart = ['fs', 'afa'];
//   Map sa = {1: 23, 2: 'fd', 3: 21.2};
//   // list.add(10);
//   // list.addAll(satart);
//   // list.clear();
//   // list.indexOf(22);
//   //////////////////////////print(list.indexOf(21));
//   print(list.remove(2));
//   print(a.remove(6));
//   print(sa.remove(3));
// }
//   String almaBak = '22asdfgh xdf'; // camel case:
//   String alma_bak_12 = "  a'sd'fgd   "; //snak case:
//   String alma_bak_ = '''ASDFGHxgdgh
//   rgersfhs
//   dgdwgafd
//   dgdwgafd
//   dgdwgafd
//   dgdwgafd
//   dgdwgafd
//   dgdwgafd
// /////////////////////////SDFGHJK'''; //sn

//   print(almaBak);
//   print(alma_bak_12);
//   print(alma_bak_);
////////////////////////////////////////////////////////////
//  == равно
// != не равно
// <= Меньше или равно
// >= Больше или равно
// >  Больше
// < Меньше

// && (и)
// || (или)
// int a = 3;
// int bwe = 7;
// int c = a;
// a = bwe;
// bwe = c;

// print("a $a");
// print("b $bwe");
// int a = 112;
// a = 12;
// String s = "salam";
// String? aa;
// aa = 'sakla';
// // int s = a.toSigned();
// bool ss = false;
// bool sw = true;
// double qq = 12.1;
// dynamic zz = 'wef';
// zz = 12;
// var ww = true;
// // print(aa);

// ww = 'sd';
// print(aa + a.toString());

/*
// print(Day.ekinchi);
// print(Day.values);
// Day days = Day.Birinchi;
// switch (days) {
//   case Day.Birinchi:
//     print("Birinchi");
//     break;
//   case Day.ekinchi:
//     print("ekinchi");
//     break;
//   case Day.uchunchu:
//     print("uchunchu");
//     break;
//   case Day.tortunhu:
//     print("tortunhu");
//     break;
//   case Day.beshinchi:
//     print("beshinchi");
//     break;
//   case Day.altynchy:
//     print("altynchy");
//     break;
//   case Day.jetinchi:
//     print("jetinchi");
//     break;
// }

// enum Day {
//   Birinchi,
  // ekinchi,
  // uchunchu,
  // tortunhu,
  // beshinchi,
  // altynchy,
  // jetinchi,
}
*/
/////////////////////////////////////////////////////////////////////
// // Adam adam = Adam(nme: 'sdfg', jash: 2);
// // Adam adam1 = Adam.withName('');
// // print(adam.name);
// // print(adam.jash);
// // print(adam1.name);
// Adam.jastName = "samat";
// Adam.lastName = "salat";
// print(Adam.hello());
// print(Adam.thist());
// class Adam {
//   String name;
//   int jash;
//   static String? jastName;
//   static String? lastName;
//   static String hello() {
//     if (jastName == null) {
//       return "N/A";
//     }
//     return jastName.toString();
//   }

//   static String thist() {
//     return lastName.toString();
//   }

//   Adam(this.name, this.jash);
//   // Adam({required this.name, required this.jash});
//   // Adam.withName(re this.name);
// }
/////////////////////////////////////////////////////////////////////
// int aa = sandar(12, 13);
// print(aa);
// int sandar(int a, int b) => a + b;
// /////////////////////////////////////////////////////
// int factoril(int x) {
//   if (x == 0) return 1;
//   return x * factoril(x - 1);
// }
//     fac(4) = 4 * fac (3)
// /////////////////////////////////////////////////////

// /////////////////////////////////////////////
// void sandar(int a) {
//   int birinchi = a % 10;
//   print("birinchi $birinchi");
// }
//  int birinchi = a % 10;
//   print("birinchi $birinchi");

//   int ekinchi = b % 10;
//   print("birinchi $ekinchi");
//   int uch = c % 10;
//   print("birinchi $uch");
// ///////////////////////////////////
// sum(String name, int age) {
//   return " salam $name, s $age ";
// }

////////////////////////////////////////////////////////////////////////////////////////////////////////
//   Adam adam = Adam('azat', 22);
//   Adam adam2 = Adam('asan', 42);
//   print(adam.name);
//   print(adam.jash);
//   print(adam2.name);
//   print(adam2.jash);
// }

// class Adam {
//   String? name;
//   int? jash;

//   Adam(String name, int jash) {
//     this.name = name;
//     this.jash = jash;
//   }

//   String salam() {
//     if (name == null) {
//       name = "N/A";
//     }
//     return name.toString() + " " + jash.toString();
//   }
// }

// List<List<int>> list = [
//   [1, 22, 34, 21, 45, 67, 2],
//   [
//     3,
//     56,
//     23,
//     76,
//     89,
//     9,
//   ]
// ];

// for (var j = 0; j < list.length; j++) {
//   int min = list[j][0];

//   for (int i = 0; i < list[j].length; i++) {
//     int n = list[j][i];
//     if (n > min) {
//       min = n;
//     }
//   }
//   print(min);
// }

// List a = [23, 4, 5, 8, 56, 1];
// int max = a[0];
// for (var i = 0; i < a.length; i++) {
//   int b = a[i];
//   if (b < max) {
//     max = b;
//   }
// }
// print(max);

////////////////////////////////////////////////////////////
// List list = ['saaf', 12, 24, 43, -5, 45, -6];
// var san = 10;

// while (san <= 15) {
//   print(san);
//   san++;
// }
/////////////////////////////////////////////////////////////
// do {
//   san++;
//   print('do $san');
// } while (san <= 15);
/////////////////////////////////////////////
// for (int i = 4; i < list.length; i++) {
//   print(list[i]);
// }
// print('object');
//////////////////////////////////////////////
// for (var nam in list) {
//   print(nam);
// }
//////////////////////////////////////////////
// double s = 12.4;
// int a = 13;
// print(a.);
// toDouble();
// toInt()
// toString()
// round()
// floor()
// compareTo(other)
// clamp(lowerLimit, upperLimit)
// round()/////
///////////////////////////////////////////////
// RegExp exp = RegExp(r'(\w+)');
// var str = 'Dash is a bird dart';
// Iterable<Match> matches = exp.allMatches(str, 9);
// for (final Match m in matches) {
//   String match = m[0]!;
//   print(match);
// }g
// String a = "mas ASD asd sdf fwegw";
// String b = "s";
// // print(b.codeUnitAt(0));
// // print(a.codeUnitAt(0));

// print(a.());
// double a = 201.10; // Replace 200.5 with your desired floating-point number
// int roundedUp = a.ceil();
// print(roundedUp.clamp(lowerLimit, upperLimit));
// RegExp exp = RegExp(r'(\w+)');
// var str = 'Dash is a bird dart';
// Iterable<Match> matches = exp.allMatches(str, 0);
// for (final Match m in matches) {
//   String match = m[0]!;
//   print(match);
// }
// String a = 'Sfaga  tery utjgy';
// String b = 'A';
// int s = 2;
// print(a.);

//

// String a = 'Bvc, skdgk, dkdbak';
// // final aa = a.replaceAll(' ', '+');

// print(a.compareTo(other));
// endsWith('d')
// replaceAll(' ', '-')
// toString() bul Srting kaitarat
// trim() сапты алдынкы жана арткы боштуксуз кайтарат
// toLowerCase() символдорду кичине тамга менен
// toUpperCase());// символдорду чон тамга менен
// int s = 22;
// print(s.toString());
// bool g = true;
// g = false;
// const double dd = 2.3;

// dynamic sd = 0.2;
// sd = 12;

// Set<dynamic> b = {12, 333, 22, 234, 'asd'};
// Set<dynamic> a = {12, 333, 2, 23, 'qa'};
// List<dynamic> e = ['alma', 'banan', 'juzum'];
// List<dynamic> r = ['alma', 'banan', 'juzum'];

// a.addAll(b);
// // a.clear();
// a.add(221);
// print(a);
// e.addAll(r);

// print(e);
//   int a = 13;
//   int q = 1110000000000; //""
//   String e = '''С 2011 года членами ООН являются 193 страны — почти все
// суверенные государства мира. В структуру ООН входят шесть основных
// органов: Генеральная Ассамблея, Совет Безопасности, Экономический и Социальный Совет (ЭКОСОС), Совет по опеке, Международный суд ООН и Секретариат ООН. В рамках более широкой системы ООН работает ряд специализированных международных агентств, фондов и программ, в том числе Группа Всемирного банка, Всемирная организация здравоохранения, Всемирная продовольственная программа, ЮНЕСКО и ЮНИСЕФ. Главным административным
// должностным лицом ООН является Генеральный секретарь
// ООН; с 2017 года этот пост занимает португальский''';
//   // String e =
//   //     'С 2011 года членами ООН являются 193 страны — почти все суверенные государства мира. В структуру ООН входят шесть основных органов: Генеральная Ассамблея, Совет Безопасности, Экономический и Социальный Совет (ЭКОСОС), Совет по опеке, Международный суд ООН и Секретариат ООН. В рамках более широкой системы ООН работает ряд специализированных международных агентств, фондов и программ, в том числе Группа Всемирного банка, Всемирная организация здравоохранения, Всемирная продовольственная программа, ЮНЕСКО и ЮНИСЕФ. Главным административным должностным лицом ООН является Генеральный секретарь ООН; с 2017 года этот пост занимает португальский';
//   // String b =
//   //     "'С 2011 года членами ООН являются 193 страны — \nпочти все суверенные государства мира. В структуру ООН входят шесть основных органов: Генеральная Ассамблея, Совет Безопасности, Экономический и Социальный Совет (ЭКОСОС), Совет по опеке, Международный суд ООН и Секретариат ООН. В рамках более широкой системы ООН работает ряд специализированных международных агентств, фондов и программ, в том числе Группа Всемирного банка, Всемирная организация здравоохранения, Всемирная продовольственная программа, ЮНЕСКО и ЮНИСЕФ. Главным административным должностным лицом ООН является Генеральный секретарь ООН; с 2017 года этот пост занимает португальский'";
//   double w = 22.3;
// int s = a + e.toInt();
// print(a);
// // print(e);
// // print(b);
// print(e + a.toString());
//////////////////////////////////////////////////////////////////////////////////
// // Генерируем случайное целое число
// int randomInt = Random().nextInt(100); // Генерирует число от 0 до 99
// print('Случайное целое число: $randomInt');

// // Генерируем случайное число с плавающей точкой
// double randomDouble =
//     Random().nextDouble(); // Генерирует число между 0.0 и 1.0
// print('Случайное число с плавающей точкой: $randomDouble');
////////////////////////////////////////////////////////////////////////////////////////

// var rng = Random();
// for (var i = 0; i < 10; i++) {
//   print(rng.nextInt(100));
// }
// var i = 0;
// while (i < 10) {
//   print(i);
//   i = i + 2;
// }

//////////////////////////////////////////////////////

// int b = a.length;

// for (int i = 0; i < b; i++) {
//   print(b);
// }
///////////////////////////////////////////////////////////////
// List a = [12, 'ddd', true, 33];

// a.addAll(b);
// print(a[0]);
// print(b);
// print(a);
// // a.add(10);
// a.clear();
// print(a);
// print(a.length);
// print(a.contains(1));

// List<dynamic> list = List.filled(6, 0);
// list[0] = 4;
// list[1] = 'dfg';
// list[3] = true;
// list[4] = false;
// list[5] = true;

// print(list);
// Map map = {22: 552, 'dfgh': 55, true: 'sdfg'};
// Map map2 = {2: 55, 'dfg': 50, false: 'ikm,'};

// map.addAll(map2);
// map.clear();

// print(map.length);
///////////////////////////////////////////////////



// int balans = 0;
// int avtobuws = 40;
// int taxsi = 100;
// int biznes = 500;

// if (balans >= avtobuws && balans <= taxsi) {
//   return print('avtobus menen ketem');
// } else if (balans >= taxsi && balans < biznes) {
//   return print('taxsi menen ketem');
// }
/////////////////////////////////////////////////////////////////////

// String almaBak = '22'; // camel case:
//   String alma_bak_12 = "a'sdfgd   "; //snak case:
//   String alma_bak_ = '''ASDFGH
// // SDFGHJK'''; //sn
// // int c = 23;
//   int b = 13;
// // print(c % a);

// // print(almaBak);
//   // print(alma_bak_12 + '   Sasdfgh  ' + alma_bak_);
// // print(alma_bak_);

//   bool ss = a >= b;
//   print(ss);
////////////////////////////////////////////////////////////////////
// }
