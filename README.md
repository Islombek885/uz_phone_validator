# uz_phone_validator

O'zbek raqamlarini tekshiradigan Flutter package.

## Foydalanish:

```dart
import 'package:uz_phone_validator/uz_phone_validator.dart';

void main() {
  print(isValidUzPhone('+998901234567')); // true
  print(isValidUzPhone('901234567'));     // false
}
