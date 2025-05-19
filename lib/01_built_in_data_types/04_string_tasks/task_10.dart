import 'dart:io';

/// Напишите приложение, где пользователь вводит две строки str1 и str2.
/// Программа должна создать новую строку str3 состоящую из первого,
/// среднего и последнего символов строк str1 и str2. Полученный результат
/// выведите в терминал.
/// Например: str1 = «Мама», str2 = «Утром» -> «МУмрам».
///
/// Sample Input 1:
/// comments
/// Dart
///
/// Sample Output 1:
/// cDerst
///
/// Sample Input 2:
/// comments
/// arguments
///
/// Sample Output 2:
/// caemss
///
/// Sample Input 3:
/// comments
/// supported
///
/// Sample Output 3:
/// cseosd
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_10.dart

void main() {
  final inputFirst = stdin.readLineSync()!;
  final inputSecond = stdin.readLineSync()!;
  final output = stringHandling(inputFirst, inputSecond);
  stdout.writeln(output);
}

String stringHandling(String inputFirst, String inputSecond) {
  return inputFirst[0] +
      inputSecond[0] +
      inputFirst[inputFirst.length ~/ 2] +
      inputSecond[inputSecond.length ~/ 2] +
      inputFirst[inputFirst.length - 1] +
      inputSecond[inputSecond.length - 1];
}
