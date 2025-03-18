import 'dart:io';

/// Пользователь вводит с клавиатуры 1 число.
/// Выведите в терминал true или false, в зависимости от того, является оно четным или нет.
///
/// Sample Input:
/// 5
///
/// Sample Output:
/// false
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_03.dart

void main() {
  final input = stdin.readLineSync() ?? '';
  final output = isEven(input);
  stdout.writeln(output);
}

bool isEven(String input) {
  final number = int.tryParse(input);

  if (number == null) return false;

  return number.isEven;
}
