import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_06.dart';
import 'package:test/test.dart';

void main() {
  test('8 add to 11', () {
    expect(sum('8', '11'), 19);
  });

  test('5 add to 2', () {
    expect(sum('5', '2'), 7);
  });
}
