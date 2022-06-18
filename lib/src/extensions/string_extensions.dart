import 'package:intl/intl.dart' show toBeginningOfSentenceCase;

extension StringExtensions on String {
  String capitalizePackageName() {
    final value = replaceAll("_", " ");
    final words = value.split(" ");
    return words.map((word) => toBeginningOfSentenceCase(word)).join("");
  }
}
