void main() {
String? city = null;
if (city != null){
  print(
    city.toUpperCase()
    );
  print(city?.toUpperCase());
}
String? nickname = null;
String display=nickname ?? 'Аноним';
print(display);

const String appName = 'Lab1';
final int startYear = 2026;
print('$appName started in $startYear');
var score = 95;
var language = 'Dart';
print ('$language: $score');
String name = "Наиль";
int age = 18;
double height = 1.83;
bool isStudent = true;

print ('Привет, $name! Тебе $age лет');
print('через 5 лет тебе будет ${age + 5} лет.');

}
