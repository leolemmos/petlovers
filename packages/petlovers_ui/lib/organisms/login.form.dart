import 'package:flutter/material.dart';
import '../utils.dart';

class FormWrapperWidget extends StatelessWidget with KeyboardMixin {
  const FormWrapperWidget({this.formKey, required this.children});
  final GlobalKey<FormState>? formKey;
  final List<Widget> children;

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
