import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_05.dart';
import 'package:test/test.dart';

void main() {
  test('2 multiplied by 2', () {
    expect(multiplication('2', '2'), 4);
  });

  test('5 multiplied by 2', () {
    expect(multiplication('5', '2'), 10);
  });
}
