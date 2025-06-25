library your_package_name;

/// O'zbek telefon raqamlarini tekshiradi.
bool isValidUzPhone(String phone) {
  final pattern = RegExp(r'^\+998\d{9}$');
  return pattern.hasMatch(phone);
}
