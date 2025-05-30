import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_06.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('15 7 3 6 3 1 8 4 5 1 3 7', '3'),
          equals(3),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('15 7 3 6 3 1 8 4 5 1 3 7', '7'),
          equals(2),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('15 7 3 6 3 1 8 4 5 1 3 7', '2'),
          equals(0),
        );
      },
    );
  });
}
