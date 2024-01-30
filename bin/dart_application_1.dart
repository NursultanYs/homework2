void main() {
  //Вывод элементов
  List myList = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(myList.first);
  print(myList[4]);
  print(myList.last);

  //Объеденение
  List myFirstList = [3, 12, 43, 1, 25, 6, 5, 7];
  List mySecondList = [55, 11, 23, 56, 78, 1, 9];
  myFirstList.addAll(mySecondList);
  print(myFirstList);

  //Вывод Flutter
  List myStringList = [
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
  print(myStringList.sublist(2, 9));

  //Проверка и вывод длины , первого и последнего
  List<int> myIntList = [1, 2, 3, 4, 5, 6, 7];
  print(myIntList.contains(3));
  print(myIntList.first);
  print(myIntList.last);
  print(myIntList.length);

  //Проверка на содержание
  var myRandomList = [601123, 2, "dart", 45, 95, "dart24", 1];
  print(myRandomList.contains('dart'));
  print(myRandomList.contains(951));

  //Проверка с регистром
  List checkList = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';

  print(checkList.contains(myDart.toLowerCase()));

  //Вывод со звездочками
  List<String> mySecondStringList = [
    'I',
    'Started',
    'Learn',
    'Flutter',
    'Since',
    'October'
  ];
  String myFlutter = '';
  myFlutter = mySecondStringList.join('*');
  print(myFlutter);

  //Поставить по возрастающей
  List<int> mySecondIntList = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  mySecondIntList.sort();
  print(mySecondIntList);

}
