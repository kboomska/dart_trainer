import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список целочисленных значений и число A,
/// на которое необходимо уменьшить значения элементов списка, после чего добавить A добавить в начало списка.
/// Выведите в терминал полученный результат.
///
/// Sample Input 1:
/// 3 4 5 1 3 7
/// -5
///
/// Sample Output 1:
/// [-5, 8, 9, 10, 6, 8, 12]
///
/// Sample Input 2:
/// 3 4 5 1 3 7
/// 3
///
/// Sample Output 2:
/// [3, 0, 1, 2, -2, 0, 4]
///
/// Sample Input 3:
/// 15 7 3 4 5 1 3 7
/// 7
///
/// Sample Output 3:
/// [7, 8, 0, -4, -3, -2, -6, -4, 0]
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_03.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final inputNumber = stdin.readLineSync()!;
  final output = listHandling(inputList, inputNumber);
  stdout.writeln(output);
}

List<int> listHandling(String inputList, String inputNumber) {
  final list = inputList.split(' ');
  final number = int.parse(inputNumber);
  final newList = list.map((e) => int.parse(e) - number).toList();
  newList.insert(0, number);

  return newList;
}
