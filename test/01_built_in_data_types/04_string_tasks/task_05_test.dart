import 'package:dart_trainer/01_built_in_data_types/04_string_tasks/task_05.dart';
import 'package:test/test.dart';

void main() {
  test('test 1', () {
    expect(
      stringHandling(
        'Here’s an example of performing static analysis',
        'a',
        'b',
      ),
      'Here’s bn exbmple of performing stbtic bnblysis',
    );
  });

  test('test 2', () {
    expect(
      stringHandling(
        'Here’s an example of performing static analysis',
        'example',
        'sample',
      ),
      'Here’s an sample of performing static analysis',
    );
  });

  test('test 3', () {
    expect(
      stringHandling(
        'Here’s an example of performing static analysis',
        'p',
        'da',
      ),
      'Here’s an examdale of daerforming static analysis',
    );
  });
}
