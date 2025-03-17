import 'package:dart_trainer/01_built_in_data_types/03_tests_part_3/task_01.dart';
import 'package:test/test.dart';

void main() {
  test('Count a "t" letter', () {
    expect(letterCounter('multi-platform UI toolkit that\'s powered', 't'), 6);
  });

  test('Count a "it" letters', () {
    expect(letterCounter('multi-platform UI toolkit that\'s powered', 'ti'), 1);
  });
}
