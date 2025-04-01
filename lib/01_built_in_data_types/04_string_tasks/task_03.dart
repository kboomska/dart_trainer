import 'dart:io';

/// Напишите приложение, где пользователь вводит строку и букву.
/// Выведите в терминал длину строки, также индекс первого и
/// последнего вхождения буквы в строку.
///
/// Sample Input 1:
/// sadasasdsader
/// s
///
/// Sample Output 1:
/// 13 0 8
///
/// Sample Input 2:
/// hello alex!
/// l
///
/// Sample Output 2:
/// 11 2 7
///
/// Sample Input 3:
/// let's go, my friend!
/// e
///
/// Sample Output 3:
/// 20 1 16
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_03.dart

void main() {
  final firstInput = stdin.readLineSync()!;
  final secondInput = stdin.readLineSync()!;
  final output = stringHandling(firstInput, secondInput);
  stdout.writeln(output);
}

String stringHandling(String firstInput, String secondInput) {
  final length = firstInput.length;
  final firstIndex = firstInput.indexOf(secondInput);
  final lastIndex = firstInput.lastIndexOf(secondInput);

  return '$length $firstIndex $lastIndex';
}
