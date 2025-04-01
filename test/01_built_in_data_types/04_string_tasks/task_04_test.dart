import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_04.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('Costomer input', 't'), '2 3');
  });

  test('test 2', () {
    expect(stringHandling('command performs the same', 'm'), '4 2');
  });

  test('test 3', () {
    expect(stringHandling("information about this and other", 'a'), '3 6');
  });
}
