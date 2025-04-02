import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_06.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('HelloWorld!'), 'HW!');
  });

  test('test 2', () {
    expect(stringHandling('performs'), 'pos');
  });

  test('test 3', () {
    expect(stringHandling('customize'), 'coe');
  });
}
