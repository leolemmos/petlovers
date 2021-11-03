import 'package:flutter/material.dart';

enum FormFieldType { text, number, secret, email }

extension GetFormFieldProperties on FormFieldType {
  TextInputType? get keyboardType {
    switch (this) {
      case FormFieldType.email:
        return TextInputType.emailAddress;
      case FormFieldType.number:
      case FormFieldType.secret:
        return TextInputType.number;
      case FormFieldType.text:
        return null;
    }
  }
}
