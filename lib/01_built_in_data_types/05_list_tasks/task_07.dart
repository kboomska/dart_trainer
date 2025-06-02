import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список вещественных значений.
/// Найдите элемент с максимальным значением и выведите в терминал полученный результат.
/// Разрешается использовать тернарный оператор ?:.
///
/// Sample Input 1:
/// 3.377 5.116 2.33 7.123 0.23 1.2
///
/// Sample Output 1:
/// 7.123
///
/// Sample Input 2:
/// 3.377 9.116 2.33 7.123 0.23 1.2
///
/// Sample Output 2:
/// 9.116
///
/// Sample Input 3:
/// 3.377 9.116 12.33 7.123 0.23 1.2
///
/// Sample Output 3:
/// 12.33
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_07.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final output = listHandling(inputList);
  stdout.writeln(output);
}

double listHandling(String inputList) {
  final list = inputList.split(' ');

  // Solution 1
  // double max = 0;
  // for (final item in list) {
  //   final number = double.parse(item);
  //   if (number > max) {
  //     max = number;
  //   }
  // }
  // return max;

  // Solution 2
  return list.fold(0, (prev, item) {
    final number = double.parse(item);
    return number > prev ? number : prev;
  });
}
