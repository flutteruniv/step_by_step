import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:step_by_step/list/map.dart';

void main() {
  final stepMapMethod = StepMapMethod();

  test('fizzbuzz', () {
    const input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
    final output = stepMapMethod.fizzbuzz(input);
    expect(
      listEquals(output, [
        '1',
        '2',
        'Fizz',
        '4',
        'Buzz',
        'Fizz',
        '7',
        '8',
        'Fizz',
        'Buzz',
        '11',
        'Fizz',
        '13',
        '14',
        'Fizz Buzz',
      ]),
      true,
    );
  });
}
