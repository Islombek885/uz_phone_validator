// test faylini tozalang yoki yangi test yozing:
import 'package:flutter_test/flutter_test.dart';
import 'package:uz_phone_validator/uz_phone_validator.dart';

void main() {
  test('validates phone numbers correctly', () {
    expect(isValidUzPhone("+998901234567"), true);
    expect(isValidUzPhone("998901234567"), false);
    expect(isValidUzPhone("123"), false);
  });
}
