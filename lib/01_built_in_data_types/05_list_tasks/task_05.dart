import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список целочисленных значений и число.
/// Удалите из списка все элементы равные введенному числу.
/// Выведите в терминал полученный результат.
///
/// Sample Input 1:
/// 15 7 3 4 5 1 3 7
/// 7
///
/// Sample Output 1:
/// [15, 3, 4, 5, 1, 3]
///
/// Sample Input 2:
/// 15 7 3 6 3 1 8 4 5 1 3 7
/// 3
///
/// Sample Output 2:
/// [15, 7, 6, 1, 8, 4, 5, 1, 7]
///
/// Sample Input 3:
/// 15 7 3 6 3 1 8 4 5 1 3 7
/// 13
///
/// Sample Output 3:
/// [15, 7, 3, 6, 3, 1, 8, 4, 5, 1, 3, 7]
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_05.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final inputNumber = stdin.readLineSync()!;
  final output = listHandling(inputList, inputNumber);
  stdout.writeln(output);
}

List<int> listHandling(String inputList, String inputNumber) {
  final list = inputList.split(' ');
  list.removeWhere((e) => e == inputNumber);

  return list.map((e) => int.parse(e)).toList();
}
