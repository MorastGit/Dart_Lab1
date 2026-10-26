// import 'dart:collection';

// // void main() {
//   // String name = 'Артем';
//   // int age = 20;
//   // double height = 1.75;
//   // bool isStudent = true;

//   // print('Привет, $name! Тебе $age лет.');
//   // print('через 5 лет тебе будет ${age + 5} лет.');
//   // print('Рост: $height m, студент: $isStudent');

//   // var score = 95;
//   // var language = 'Dart';
//   // print('$language: $score');

//   // const String appName = 'lab1';
//   // final int startYear = 2026;
//   // print('$appName started in $startYear');

//   // String? city = null;
//   // print(city?.toUpperCase());

//   // List<String> fruits = ['apple', 'banana', 'grusha'];
//   // fruits.add('апельсин');
//   // print(fruits[0]);
//   // print(fruits.length);

//   // Map<String, dynamic> person = {'name': 'Artem', 'age': 20};
//   // print(person['name']);
//   // person['city'] = 'Vlz';

//   // Set<int> ids = {1, 2, 3, 4, 1};
//   // print(ids);

//   // List<String> fruits2 = ['apple', 'banana', 'grusha'];
//   // for (var fruit in fruits2) {
//   //   print(fruit);
//   // }


// //   int calculate() => 6 * 7;
// //   calculate();
// // }


// // 3.1-2
// String greet(String name) => 'Привет, $name!';
// int square(int x) => x * x;
// double half(double x) => x / 2;
// int sum(int a, int b) => a + b;

// void describePet({required String name, String species = 'кот', int age = 0}) {
//   print('$name — $species, возраст $age');
// }

// String repeat(String text, [int times = 2]) {
//   String result = '';
//   for (int i = 0; i < times; i++) {
//     result += text;
//   }
//   return result;
// }
// void main() {
//   print(greet('Артём'));
//   print(greet('Мария'));
//   print(square(5));
//   print(half(9));
//   print(sum(3, 4));

//   // --- 3.3 ---
//   describePet(name: 'Барсик', age: 3);
//   describePet(name: 'Шарик', species: 'пёс');
//   describePet(name: 'Кеша');

//   print(repeat('xa'));
//   print(repeat('xa', 3));

//   List<int> numbers = [3, 1, 4, 1, 5, 9];
//   numbers.sort((a, b) => b - a); 
//   print(numbers);

//   List<String> names = ['Артём', 'Мария', 'Иван'];

//   List<String> upper = names.map((name) => name.toUpperCase()).toList();
//   print(upper);

//   List<String> longNames = names.where((name) => name.length > 4).toList();
//   print(longNames);

//   // 4.1 
//   int score = 85;
//   String grade;
//   if (score >= 90) {
//     grade = 'A';
//   } else if (score >= 75) {
//     grade = 'B';
//   } else {
//     grade = 'C';
//   }
//   print(grade);

//   String result = score >= 60 ? 'Сдал' : 'Не сдал';
//   print(result);

//   // 4.2 Циклы
//   for (int i = 0; i < 5; i++) {
//     print(i);
//   }

//   List<String> fruits3 = ['яблоко', 'банан', 'груша'];
//   for (var fruit in fruits3) {
//     print(fruit);
//   }

//   int n = 0;
//   while (n < 3) {
//     print(n);
//     n++;
//   }

//   // 4.3 Switch
//   String day = 'Пн';
//   switch (day) {
//     case 'Сб':
//     case 'Вс':
//       print('Выходной');
//       break;
//     case 'Пн':
//       print('Начало недели');
//       break;
//     default:
//       print('Рабочий день');
//   }
// }


