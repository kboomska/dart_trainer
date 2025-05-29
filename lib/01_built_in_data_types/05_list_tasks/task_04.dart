import 'dart:io';

/// Напишите приложение, позволяющее пользователю вводить список вещественных значений и два числа (например a и b).
/// Программа должна вставить число «a» на позицию «b». Выведите в терминал полученный результат.
///
/// Sample Input 1:
/// 3.377 4.43 5.116 2.33 7.123
/// 3.55
/// 2
///
/// Sample Output 1:
/// [3.377, 4.43, 3.55, 5.116, 2.33, 7.123]
///
/// Sample Input 2:
/// 3.377 5.116 2.33 7.123
/// 3.55
/// 0
///
/// Sample Output 2:
/// [3.55, 3.377, 5.116, 2.33, 7.123]
///
/// Sample Input 3:
/// 3.377 5.116 2.33 7.123 0.23 1.2
/// 6.1
/// 5
///
/// Sample Output 3:
/// [3.377, 5.116, 2.33, 7.123, 0.23, 6.1, 1.2]
///
/// Напишите программу. Тестируется через stdin → stdout
/// Time Limit: 15 секунд
/// Memory Limit: 256 MB
///
/// How to run:
/// dart run lib/01_built_in_data_types/05_list_tasks/task_04.dart

void main() {
  final inputList = stdin.readLineSync()!;
  final inputNumber = stdin.readLineSync()!;
  final inputIndex = stdin.readLineSync()!;
  final output = listHandling(inputList, inputNumber, inputIndex);
  stdout.writeln(output);
}

List<double> listHandling(
  String inputList,
  String inputNumber,
  String inputIndex,
) {
  final list = inputList.split(' ');
  final number = double.parse(inputNumber);
  final index = int.parse(inputIndex);
  final newList = list.map((e) => double.parse(e)).toList();
  newList.insert(index, number);

  return newList;
}
