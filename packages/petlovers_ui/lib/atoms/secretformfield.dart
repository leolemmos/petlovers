import 'package:flutter/material.dart';

import '../@atoms.dart' show EyeCloseIcon, EyeOpenIcon;

class SecretFormField extends StatefulWidget {
  final String? errorText;
  final String? hintText;
  final TextInputType? keyboardType;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  const SecretFormField({
    this.errorText,
    this.hintText,
    this.controller,
    this.validator,
    this.keyboardType,
  });
  @override
  createState() => _SecretFormFieldState();
}

class _SecretFormFieldState extends State<SecretFormField> {
  final _iconSize = Size.square(24);
  final _iconColor = Colors.indigo[900];

  bool _hidePassword = true;

  @override
  build(_) => TextFormField(
        validator: widget.validator,
        controller: widget.controller,
        keyboardType: widget.keyboardType,
        obscureText: _hidePassword,
        decoration: InputDecoration(
          errorText: widget.errorText,
          hintText: widget.hintText,
          suffixIconConstraints: BoxConstraints(minWidth: 1, minHeight: 1),
          suffixIcon: InkWell(
            onTap: _toggleHidePassword,
            child: _suffixIcon(_iconSize, _iconColor!),
          ),
        ),
      );

  Widget _suffixIcon(Size size, Color color) => Padding(
      child: _hidePassword
          ? EyeOpenIcon(size: size, color: color)
          : EyeCloseIcon(size: size, color: color),
      padding: EdgeInsets.only(right: 12));
  void _toggleHidePassword() => setState(() => _hidePassword = !_hidePassword);
}
