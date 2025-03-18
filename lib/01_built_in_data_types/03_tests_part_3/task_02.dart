import 'dart:io';

/// Пользователь вводит с клавиатуры 1 число.
/// Выведите в терминал его представление в двоичной системе счисления.
///
/// Sample Input:
/// 4
///
/// Sample Output:
/// 100
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_02.dart

void main() {
  final input = stdin.readLineSync();
  final output = toBinary(input);
  stdout.writeln(output);
}

String toBinary(String? input) {
  if (input == null) return '';

  final decimal = int.tryParse(input);

  if (decimal == null) return '';

  return decimal.toRadixString(2);
}
