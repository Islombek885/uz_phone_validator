import 'package:uz_phone_validator/uz_phone_validator.dart';

void main() {
  String raqam = "+998901234567";

  if (isValidUzPhone(raqam)) {
    print("✅ Raqam to‘g‘ri");
  } else {
    print("❌ Raqam noto‘g‘ri");
  }
}
