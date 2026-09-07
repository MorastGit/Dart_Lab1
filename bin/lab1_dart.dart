import 'dart:collection';

void main() {
  String name = 'Артем';
  int age = 20;
  double height = 1.75;
  bool isStudent = true;

  print('Привет, $name! Тебе $age лет.');
  print('через 5 лет тебе будет ${age + 5} лет.');
  print('Рост: $height m, студент: $isStudent');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  const String appName = 'lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city = null;
  print(city?.toUpperCase());

  List<String> fruits = ['apple', 'banana', 'grusha'];
  fruits.add('апельсин');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'Artem', 'age': 20};
  print(person['name']);
  person['city'] = 'Vlz';

  Set<int> ids = {1, 2, 3, 4, 1};
  print(ids);

  List<String> fruits2 = ['apple', 'banana', 'grusha'];
  for (var fruit in fruits2) {
    print(fruit);
  }
}
