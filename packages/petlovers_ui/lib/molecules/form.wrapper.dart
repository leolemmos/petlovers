import 'package:flutter/material.dart';

import '../@mixins/keyboard.mixin.dart' show KeyboardMixin;

class FormWrapperComponent extends StatelessWidget with KeyboardMixin {
  final GlobalKey<FormState> formKey;
  final List<Widget> children;

  const FormWrapperComponent({required this.formKey, required this.children});

  @override
  build(_) => Form(
      key: formKey,
      child: Padding(
        padding: EdgeInsets.only(
          bottom: isKeyboardActive(_) ? MediaQuery.of(_).viewInsets.bottom : 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: List.generate(
            children.length,
            (i) => Padding(padding: EdgeInsets.all(8), child: children[i]),
          ),
        ),
      ));
}
