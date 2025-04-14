import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_08.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(stringHandling('analyzer', 'warnings'), 'analwarningsyzer');
  });

  test('test 2', () {
    expect(stringHandling('middleIndex', 'substring'), 'middlsubstringeIndex');
  });

  test('test 3', () {
    expect(stringHandling('length', 'substring'), 'lensubstringgth');
  });
}
