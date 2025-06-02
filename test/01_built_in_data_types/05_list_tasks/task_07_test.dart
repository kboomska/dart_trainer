import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_07.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('3.377 5.116 2.33 7.123 0.23 1.2'),
          equals(7.123),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('3.377 9.116 2.33 7.123 0.23 1.2'),
          equals(9.116),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('3.377 9.116 12.33 7.123 0.23 1.2'),
          equals(12.33),
        );
      },
    );
  });
}
