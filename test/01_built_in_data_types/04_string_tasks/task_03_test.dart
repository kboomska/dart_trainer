import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_03.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('sadasasdsader', 's'), '13 0 8');
  });

  test('test 2', () {
    expect(stringHandling('hello alex!', 'l'), '11 2 7');
  });

  test('test 3', () {
    expect(stringHandling("let's go, my friend!", 'e'), '20 1 16');
  });
}
