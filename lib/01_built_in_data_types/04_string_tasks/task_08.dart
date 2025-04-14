import 'dart:io';

/// Напишите приложение, где пользователь вводит две строки str1 и str2.
/// Программа должна создать новую строку str3 путем добавления str2 в середину str1.
/// Полученный результат выведите в терминал.
/// Например: str1 = «Мама», str2 = «Раму» -> «МаРамума».
///
/// Sample Input 1:
/// analyzer
/// warnings
///
/// Sample Output 1:
/// analwarningsyzer
///
/// Sample Input 2:
/// middleIndex
/// substring
///
/// Sample Output 2:
/// middlsubstringeIndex
///
/// Sample Input 3:
/// length
/// substring
///
/// Sample Output 3:
/// lensubstringgth
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_08.dart

void main() {
  final inputFirst = stdin.readLineSync()!;
  final inputSecond = stdin.readLineSync()!;
  final output = stringHandling(inputFirst, inputSecond);
  stdout.writeln(output);
}

String stringHandling(String inputFirst, String inputSecond) {
  final middleIndex = inputFirst.length ~/ 2;

  return inputFirst.replaceRange(middleIndex, middleIndex, inputSecond);
}
