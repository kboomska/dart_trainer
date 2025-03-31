import 'dart:io';

/// Пользователь вводит с клавиатуры 2 числа.
/// Реализуйте их сложение и выведите в терминал результат этой операции.
///
/// Sample Input:
/// 8
/// 11
///
/// Sample Output:
/// 19
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_06.dart

void main() {
  final firstInput = stdin.readLineSync() ?? '';
  final secondInput = stdin.readLineSync() ?? '';
  final output = sum(firstInput, secondInput);
  stdout.writeln(output);
}

int sum(String first, String second) {
  final firstNumber = int.tryParse(first);
  final secondNumber = int.tryParse(second);

  if (firstNumber == null || secondNumber == null) return 0;

  return firstNumber + secondNumber;
}
