import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_10.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('comments', 'Dart'), 'cDerst');
  });

  test('test 2', () {
    expect(stringHandling('comments', 'arguments'), 'caemss');
  });

  test('test 3', () {
    expect(stringHandling('comments', 'supported'), 'cseosd');
  });
}
