import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_07.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('YouCanCustomizeHow'), 'sto');
  });

  test('test 2', () {
    expect(stringHandling('YouCanCustomi'), 'nCu');
  });

  test('test 3', () {
    expect(stringHandling('ForExample'), 'xam');
  });
}
