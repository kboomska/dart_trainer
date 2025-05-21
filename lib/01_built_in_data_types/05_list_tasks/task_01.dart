import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список вещественных значений.
/// Выведите в терминал его размер, значения первого и последнего элемента.
///
/// Sample Input 1:
/// 1.0 2.2 3.3 4.43 5.11
///
/// Sample Output 1:
/// 5, 1.0, 5.11
///
/// Sample Input 2:
/// 1.02 2.2 3.377 4.43 5.116
///
/// Sample Output 2:
/// 5, 1.02, 5.116
///
/// Sample Input 3:
/// 3.377 4.43 5.116
///
/// Sample Output 3:
/// 3, 3.377, 5.116
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_01.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = listHandling(input);
  stdout.writeln(output);
}

String listHandling(String input) {
  final list = input.split(' ');
  final length = list.length;

  return '$length, ${list[0]}, ${list[length - 1]}';
}
