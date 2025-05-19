import 'dart:io';

/// Напишите приложение, где пользователь вводит слово и на его основе формируется
/// новая переменная путем удаления символов из первой строки (с нулевого элемента
/// по 3-й). Полученный результат выведите в терминал.
/// Например: «МамаМылаРаму» -> «МылаРаму».
///
/// Sample Input 1:
/// NormallyTheAnalyzer
///
/// Sample Output 1:
/// mallyTheAnalyzer
///
/// Sample Input 2:
/// TheAnalyzer
///
/// Sample Output 2:
/// Analyzer
///
/// Sample Input 3:
/// optionsFile
///
/// Sample Output 3:
/// ionsFile
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_09.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = stringHandling(input);
  stdout.writeln(output);
}

String stringHandling(String input) {
  return input.substring(3);
}
