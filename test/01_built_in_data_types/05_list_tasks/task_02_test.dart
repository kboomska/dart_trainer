import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_02.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('3 4 5 64 2 1 3 7', '10'),
          equals([13, 14, 15, 74, 12, 11, 13, 17, 10]),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('3 4 5 1 3 7', '2'),
          equals([5, 6, 7, 3, 5, 9, 2]),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('3 4 5 1 3 7', '0'),
          equals([3, 4, 5, 1, 3, 7, 0]),
        );
      },
    );

    test(
      'test 4',
      () {
        expect(
          listHandling('3 4 5 1 3 7', '-5'),
          equals([-2, -1, 0, -4, -2, 2, -5]),
        );
      },
    );
  });
}
