import 'dart:io';

/// Пользователь вводит с клавиатуры 2 числа a и b.
/// Выведите в терминал true или false, в зависимости от того,
/// кратно ли первое число второму или нет.
///
/// Sample Input:
/// 4
/// 2
///
/// Sample Output:
/// true
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_04.dart

void main() {
  final firstInput = stdin.readLineSync() ?? '';
  final secondInput = stdin.readLineSync() ?? '';
  final output = isMultipleOf(firstInput, secondInput);
  stdout.writeln(output);
}

bool isMultipleOf(String first, String second) {
  final firstNumber = int.tryParse(first);
  final secondNumber = int.tryParse(second);

  if (firstNumber == null || secondNumber == null) return false;

  return firstNumber % secondNumber == 0;
}
