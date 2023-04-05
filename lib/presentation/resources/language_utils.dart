import 'package:flutter/material.dart';

enum LanguageType { ENGLISH, INDONESIAN }

const String INDONESIAN = 'id';
const String ENGLISH = 'en';

const String ASSETS_PATH_LOCALISATIONS = 'assets/i18n';
const Locale INDONESIAN_LOCAL = Locale('id', 'ID');
const Locale ENGLISH_LOCAL = Locale('en', 'US');

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.INDONESIAN:
        return INDONESIAN;
    }
  }
}
