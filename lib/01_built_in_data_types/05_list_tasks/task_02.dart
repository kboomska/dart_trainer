import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список целочисленных значений и число A,
/// на которое необходимо увеличить значения элементов списка, после чего добавить A в конец списка.
/// Выведите в терминал полученный результат.
///
/// Sample Input 1:
/// 3 4 5 64 2 1 3 7
/// 10
///
/// Sample Output 1:
/// [13, 14, 15, 74, 12, 11, 13, 17, 10]
///
/// Sample Input 2:
/// 3 4 5 1 3 7
/// 2
///
/// Sample Output 2:
/// [5, 6, 7, 3, 5, 9, 2]
///
/// Sample Input 3:
/// 3 4 5 1 3 7
/// 0
///
/// Sample Output 3:
/// [3, 4, 5, 1, 3, 7, 0]
///
/// Sample Input 4:
/// 3 4 5 1 3 7
/// -5
///
/// Sample Output 4:
/// [-2, -1, 0, -4, -2, 2, -5]
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_02.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final inputNumber = stdin.readLineSync()!;
  final output = listHandling(inputList, inputNumber);
  stdout.writeln(output);
}

List<int> listHandling(String inputList, String inputNumber) {
  final list = inputList.split(' ');
  final number = int.parse(inputNumber);
  final newList = list.map((e) => int.parse(e) + number).toList();
  newList.add(number);

  return newList;
}
