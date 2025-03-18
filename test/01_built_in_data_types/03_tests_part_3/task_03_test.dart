import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_03.dart';
import 'package:test/test.dart';

void main() {
  test('is odd', () {
    expect(isEven('5'), false);
  });

  test('is even', () {
    expect(isEven('4'), true);
  });
}
