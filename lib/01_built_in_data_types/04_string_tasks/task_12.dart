import 'dart:io';

/// Напишите приложение, где пользователь вводит строку. Используя пробелы,
/// разбейте ее на части, сформировав список.
/// Полученный список и его размер выведите в терминал.
///
/// Sample Input 1:
/// treats warnings and info-level
///
/// Sample Output 1:
/// [treats, warnings, and, info-level]
/// 4
///
/// Sample Input 2:
/// For example, to make the
///
/// Sample Output 2:
/// [For, example, to, make, the]
/// 5
///
/// Sample Input 3:
/// but not
///
/// Sample Output 3:
/// [but, not]
/// 2
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_12.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = stringHandling(input);
  stdout.writeln(output);
  stdout.writeln(output.length);
}

List<String> stringHandling(String input) {
  return input.split(' ');
}
