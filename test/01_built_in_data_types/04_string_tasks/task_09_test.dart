import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_09.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('NormallyTheAnalyzer'), 'mallyTheAnalyzer');
  });

  test('test 2', () {
    expect(stringHandling('TheAnalyzer'), 'Analyzer');
  });

  test('test 3', () {
    expect(stringHandling('optionsFile'), 'ionsFile');
  });
}
