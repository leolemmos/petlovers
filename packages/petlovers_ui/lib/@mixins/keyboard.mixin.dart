import 'package:flutter/material.dart';

mixin KeyboardMixin {
  bool isKeyboardActive(BuildContext context) =>
      MediaQuery.of(context).viewInsets.bottom != 0;
}
