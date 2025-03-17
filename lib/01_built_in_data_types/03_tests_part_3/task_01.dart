import 'dart:io';

/// Пользователь вводит с клавиатуры произвольный текст.
/// Посчитайте в нем количество вхождений буквы "t" (P.S. пример есть в видео)
///
/// P.S. Воспользуйтесь методом allMatches - https://api.dart.dev/stable/3.5.0/dart-core/Pattern/allMatches.html
///
/// Sample Input:
/// multi-platform UI toolkit that's powered
///
/// Sample Output:
/// 6
///
/// Напишите программу. Тестируется через stdin → stdout
///
/// How to run:
/// dart run lib/01_built_in_data_types/03_tests_part_3/task_01.dart

void main() {
  final input = stdin.readLineSync() ?? '';
  final count = letterCounter(input, 't');
  stdout.writeln(count);
}

int letterCounter(String input, String letter) {
  final exp = RegExp(letter);
  final matches = exp.allMatches(input).toList();

  return matches.length;
}
