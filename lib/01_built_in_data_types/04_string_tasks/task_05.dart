import 'dart:io';

/// Напишите приложение, где пользователь вводит строку и два символа (например a и b).
/// Замените в строке все символы «a» на «b» и выведите полученный результат в терминал.
///
/// Sample Input 1:
/// Here’s an example of performing static analysis
/// a
/// b
///
/// Sample Output 1:
/// Here’s bn exbmple of performing stbtic bnblysis
///
/// Sample Input 2:
/// Here’s an example of performing static analysis
/// example
/// sample
///
/// Sample Output 2:
/// Here’s an sample of performing static analysis
///
/// Sample Input 3:
/// Here’s an example of performing static analysis
/// p
/// da
///
/// Sample Output 3:
/// Here’s an examdale of daerforming static analysis
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_05.dart

void main() {
  final firstInput = stdin.readLineSync()!;
  final secondInput = stdin.readLineSync()!;
  final thirdInput = stdin.readLineSync()!;
  final output = stringHandling(firstInput, secondInput, thirdInput);
  stdout.writeln(output);
}

String stringHandling(
  String firstInput,
  String secondInput,
  String thirdInput,
) {
  return firstInput.replaceAll(secondInput, thirdInput);
}
