import 'dart:io';

/// Напишите приложение, где пользователь вводит строку и букву.
/// Посчитайте сколько раз заданная буква входит в строку и выведите полученный результат,
/// а также индекс первого вхождения буквы в строку, в терминал.
///
/// Sample Input 1:
/// Costomer input
/// t
///
/// Sample Output 1:
/// 2 3
///
/// Sample Input 2:
/// command performs the same
/// m
///
/// Sample Output 2:
/// 4 2
///
/// Sample Input 3:
/// information about this and other
/// a
///
/// Sample Output 3:
/// 3 6
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_04.dart

void main() {
  final firstInput = stdin.readLineSync()!;
  final secondInput = stdin.readLineSync()!;
  final output = stringHandling(firstInput, secondInput);
  stdout.writeln(output);
}

String stringHandling(String firstInput, String secondInput) {
  final letterCount = secondInput.allMatches(firstInput).length;
  final firstIndex = firstInput.indexOf(secondInput);

  return '$letterCount $firstIndex';
}
