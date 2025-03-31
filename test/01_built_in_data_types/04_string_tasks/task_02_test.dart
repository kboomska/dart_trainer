import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_02.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(containsLetter('Hello l'), true);
  });

  test('test 2', () {
    expect(containsLetter('qwertyuio l'), false);
  });

  test('test 3', () {
    expect(containsLetter('dhfjgkhl p'), false);
  });

  test('test 4', () {
    expect(containsLetter('ifjgkgldd i'), true);
  });
}
