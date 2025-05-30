import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список целочисленных значений и число.
/// Посчитайте сколько в списке находится элементов, равных введенному значению и выведите
/// в терминал полученный результат.
///
/// Sample Input 1:
/// 15 7 3 6 3 1 8 4 5 1 3 7
/// 3
///
/// Sample Output 1:
/// 3
///
/// Sample Input 2:
/// 15 7 3 6 3 1 8 4 5 1 3 7
/// 7
///
/// Sample Output 2:
/// 2
///
/// Sample Input 3:
/// 15 7 3 6 3 1 8 4 5 1 3 7
/// 2
///
/// Sample Output 3:
/// 0
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_06.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final inputNumber = stdin.readLineSync()!;
  final output = listHandling(inputList, inputNumber);
  stdout.writeln(output);
}

int listHandling(String inputList, String inputNumber) {
  final list = inputList.split(' ');

  // Solution 1
  // int counter = 0;

  // for (final item in list) {
  //   if (item == inputNumber) {
  //     counter++;
  //   }
  // }

  // return counter;

  // Solution 2
  // list.retainWhere((item) => item == inputNumber);

  // return list.length;

  // Solution 3
  return list.fold(0, (prev, item) => item == inputNumber ? prev + 1 : prev);
}
