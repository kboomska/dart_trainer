import 'dart:io';

/// Напишите приложение, где пользователь вводит строку и букву,
/// наличие которой предстоит проверить в введенной строке.
/// Выведите в терминал полученный результат в терминал.
///
/// Sample Input 1:
/// Hello l
///
/// Sample Output 1:
/// true
///
/// Sample Input 2:
/// qwertyuio l
///
/// Sample Output 2:
/// false
///
/// Sample Input 3:
/// dhfjgkhl p
///
/// Sample Output 3:
/// false
///
/// Sample Input 4:
/// ifjgkgldd i
///
/// Sample Output 4:
/// true
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/04_string_tasks/task_02.dart

void main() {
  final input = stdin.readLineSync()!;
  final output = containsLetter(input);
  stdout.writeln(output);
}

bool containsLetter(String input) {
  final inputList = input.split(' ');

  if (inputList.length != 2) return false;

  return inputList[0].contains(inputList[1]);
}
