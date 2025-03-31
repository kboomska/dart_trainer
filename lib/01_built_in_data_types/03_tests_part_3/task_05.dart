import 'dart:io';

/// Пользователь вводит с клавиатуры 2 числа.
/// Реализуйте их умножение и выведите в терминал результат этой операции.
///
/// Sample Input:
/// 2
/// 2
///
/// Sample Output:
/// 4
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_05.dart

void main() {
  final firstInput = stdin.readLineSync() ?? '';
  final secondInput = stdin.readLineSync() ?? '';
  final output = multiplication(firstInput, secondInput);
  stdout.writeln(output);
}

int multiplication(String first, String second) {
  final firstNumber = int.tryParse(first);
  final secondNumber = int.tryParse(second);

  if (firstNumber == null || secondNumber == null) return 0;

  return firstNumber * secondNumber;
}
