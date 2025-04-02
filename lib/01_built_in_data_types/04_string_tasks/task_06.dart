import 'dart:io';

/// Напишите приложение, где пользователь вводит слово и на его основе создается новая переменная,
/// сформированная из первого, среднего и последнего символов введенного слова.
/// Полученный результат выведите в терминал. Например: «Привет!» -> «Пв!»
///
/// Sample Input 1:
/// HelloWorld!
///
/// Sample Output 1:
/// HW!
///
/// Sample Input 2:
/// performs
///
/// Sample Output 2:
/// pos
///
/// Sample Input 3:
/// customize
///
/// Sample Output 3:
/// coe
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_06.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = stringHandling(input);
  stdout.writeln(output);
}

String stringHandling(String input) {
  final start = input[0];
  final middle = input[input.length ~/ 2];
  final end = input[input.length - 1];

  return '$start$middle$end';
}
