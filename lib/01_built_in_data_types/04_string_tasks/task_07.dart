import 'dart:io';

/// Напишите приложение, где пользователь вводит слово и на его основе создается новая переменная,
/// сформированная из трех средних символов. Полученный результат выведите в терминал.
/// Например: «МамаМылаРаму» -> «ыла».
///
/// Sample Input 1:
/// YouCanCustomizeHow
///
/// Sample Output 1:
/// sto
///
/// Sample Input 2:
/// YouCanCustomi
///
/// Sample Output 2:
/// nCu
///
/// Sample Input 3:
/// ForExample
///
/// Sample Output 3:
/// xam
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_07.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = stringHandling(input);
  stdout.writeln(output);
}

String stringHandling(String input) {
  final middleIndex = input.length ~/ 2;

  return input.substring(middleIndex - 1, middleIndex + 2);
}
