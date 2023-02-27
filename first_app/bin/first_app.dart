void main() {
  /*Задача №1*/
  List mass = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(mass.first);
  print(mass[4]);
  print(mass.last);

  /*Задача №2*/
  List mass1 = [3, 12, 43, 1, 25, 6, 5, 7];
  List mass2 = [55, 11, 23, 56, 78, 1, 9];
  print(mass1 + mass2);

  /*Задача №3*/
  List mass3 = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(mass3.getRange(2, 9));

  /*Задача №4*/
  List mass4 = [1, 2, 3, 4, 5, 6, 7];
  print(mass4.contains(3));
  print(mass4.first);
  print(mass4.last);
  print(mass4.length);

  /*Задача №5*/
  List mass5 = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(mass5.contains('dart'));
  print(mass5.contains(951));

  /*Задача №6*/
  List mass6 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(mass6.contains(myDart.toLowerCase()));

  /*Задача №7*/
  List mass7 = ['I', 'Started', "Learn", "Flutter", "Since", "April"];
  String myFlutter = '';
  myFlutter = mass7.join(' * ');
  print(myFlutter);

  /*Задача №8*/
  List mass8 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  mass8.sort();
  print(mass8);
}
