import 'package:dart_trainer/01_built_in_data_types/05_list_tasks/task_03.dart';
import 'package:test/test.dart';

void main() {
  group('group 1', () {
    test(
      'test 1',
      () {
        expect(
          listHandling('3 4 5 1 3 7', '-5'),
          equals([-5, 8, 9, 10, 6, 8, 12]),
        );
      },
    );

    test(
      'test 2',
      () {
        expect(
          listHandling('3 4 5 1 3 7', '3'),
          equals([3, 0, 1, 2, -2, 0, 4]),
        );
      },
    );

    test(
      'test 3',
      () {
        expect(
          listHandling('15 7 3 4 5 1 3 7', '7'),
          equals([7, 8, 0, -4, -3, -2, -6, -4, 0]),
        );
      },
    );
  });
}
