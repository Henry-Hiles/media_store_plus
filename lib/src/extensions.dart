import 'package:media_store_plus/media_store_plus.dart';

extension AppFolder on String? {
  String get orAppFolder => this ?? MediaStore.appFolder;
}

extension SanitizePath on String {
  String get sanitize => Uri.encodeComponent(this);
}
