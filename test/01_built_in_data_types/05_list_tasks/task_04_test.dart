import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_04.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('3.377 4.43 5.116 2.33 7.123', '3.55', '2'),
          equals([3.377, 4.43, 3.55, 5.116, 2.33, 7.123]),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('3.377 5.116 2.33 7.123', '3.55', '0'),
          equals([3.55, 3.377, 5.116, 2.33, 7.123]),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('3.377 5.116 2.33 7.123 0.23 1.2', '6.1', '5'),
          equals([3.377, 5.116, 2.33, 7.123, 0.23, 6.1, 1.2]),
        );
      },
    );
  });
}
