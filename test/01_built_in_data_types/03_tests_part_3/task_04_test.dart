import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_04.dart';
import 'package:test/test.dart';

void main() {
  test('is multiple', () {
    expect(isMultipleOf('4', '2'), true);
  });

  test('is not multiple', () {
    expect(isMultipleOf('5', '2'), false);
  });
}
