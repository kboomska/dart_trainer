import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_02.dart';
import 'package:test/test.dart';

void main() {
  test('binary representation', () {
    expect(toBinary('4'), '100');
  });

  test('binary representation of null', () {
    expect(toBinary(null), '');
  });

  test('binary representation of empty string', () {
    expect(toBinary(''), '');
  });
}
