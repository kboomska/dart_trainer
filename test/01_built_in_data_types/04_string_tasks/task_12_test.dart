import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_12.dart';
import 'package:test/test.dart';

void main() {
  group('Test 1', () {
    final result = stringHandling('treats warnings and info-level');

    test('List', () {
      expect(
        result,
        equals(['treats', 'warnings', 'and', 'info-level']),
      );
    });
    test('Length', () {
      expect(
        result.length,
        equals(4),
      );
    });
  });

  group('Test 2', () {
    final result = stringHandling('For example, to make the');

    test('List', () {
      expect(
        result,
        equals(['For', 'example,', 'to', 'make', 'the']),
      );
    });

    test('Length', () {
      expect(
        result.length,
        equals(5),
      );
    });
  });

  group('Test 3', () {
    final result = stringHandling('but not');

    test('List', () {
      expect(
        result,
        equals(['but', 'not']),
      );
    });

    test('Length', () {
      expect(
        result.length,
        equals(2),
      );
    });
  });
}
