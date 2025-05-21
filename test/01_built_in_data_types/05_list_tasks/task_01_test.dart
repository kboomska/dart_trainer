import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_01.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('1.0 2.2 3.3 4.43 5.11'),
          equals('5, 1.0, 5.11'),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('1.02 2.2 3.377 4.43 5.116'),
          equals('5, 1.02, 5.116'),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('3.377 4.43 5.116'),
          equals('3, 3.377, 5.116'),
        );
      },
    );
  });
}
