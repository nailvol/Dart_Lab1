// String greet(String name) {
//   return 'Привет, $name!';
// }
// String greetShort(String name) => 'Привет, $name!';
// int square(int x) => x * x;
// double half(double x) => x / 2;
// void describePet({
//   required String name,
//   String species = 'kot',
//   int age = 0,
// }) {
//   print('$name - $species, возраст $age');
// }
// String repeat(String text, [int times = 2]) {
//   String result = '';
//   for (int i = 0; i < times; i++) {
//     result += text;
//   }
//   return result;
// }
// void main() {

//   print('--- 3.1. Объявление функции ---');
//   print(greet('Артём'));
//   print(greet('Мария'));

//   print('\n--- 3.2. Стрелочные функции ---');
//   print(greetShort('Артём'));
//   print('square(5) = ${square(5)}');
//   print('half(7) = ${half(7)}');

//   print('\n--- 3.3. Именованные параметры ---');
//   describePet(name: 'Барсик', age: 3);
//   describePet(name: 'Шарик', species: 'пёс');
//   describePet(name: 'Мурка', species: 'кошка', age: 2);

//   print('\n--- 3.4. Необязательные позиционные параметры ---');
//   print(repeat('xa'));      
//   print(repeat('xa', 3));    
//   print(repeat('ab', 4));   

//   print('\n--- 3.5. Анонимные функции ---');

//   List<int> numbers = [3, 1, 4, 1, 5, 9];
//   numbers.sort((a, b) => b - a);
//   print('Сортировка по убыванию: $numbers');

//   List<String> names = ['Артём', 'Мария', 'Иван'];
//   List<String> upper = names.map((name) => name.toUpperCase()).toList();
//   print('map (toUpperCase): $upper');

//   List<String> longNames = names.where((name) => name.length > 4).toList();
//   print('where (length > 4): $longNames');
// }