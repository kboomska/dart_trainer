import 'dart:io';

/// Напишите приложение, где пользователь вводит строку.
/// Программа должна ее инвертировать и вывести в терминал.
/// Например: «Йо-хо-хо!» -> «!ох-ох-оЙ».
///
/// Sample Input 1:
/// supported
///
/// Sample Output 1:
/// detroppus
///
/// Sample Input 2:
/// information
///
/// Sample Output 2:
/// noitamrofni
///
/// Sample Input 3:
/// customize
///
/// Sample Output 3:
/// ezimotsuc
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_11.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = stringHandling(input);
  stdout.writeln(output);
}

String stringHandling(String input) {
  return input.split('').reversed.join();
}
