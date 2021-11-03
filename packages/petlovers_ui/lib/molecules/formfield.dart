import 'package:flutter/material.dart';
import '../atoms/@atoms.dart';
import '../theme/petlovers.theme.dart';
import '../@enums/formfield.enum.dart';
export '../@enums/formfield.enum.dart';

class FormFieldComponent extends StatelessWidget {
  final FormFieldType type;
  final String? errorText;
  final String? hintText;
  final TextEditingController? controller;
  final String? Function(String?)? validator;

  @override
  build(_) => Theme(
        data: PetLoversTheme.theme,
        child: Builder(builder: (_) {
          switch (type) {
            case FormFieldType.number:
            case FormFieldType.email:
              return TextFormField(
                controller: controller,
                validator: validator,
                keyboardType: type.keyboardType,
                decoration: InputDecoration(
                  hintText: hintText,
                  errorText: errorText,
                ),
              );
            case FormFieldType.secret:
              return SecretFormField(
                controller: controller,
                errorText: errorText,
                hintText: hintText,
                validator: validator,
                keyboardType: type.keyboardType,
              );
            case FormFieldType.text:
              return TextFormField(
                controller: controller,
                validator: validator,
                decoration: InputDecoration(
                  hintText: hintText,
                  errorText: errorText,
                ),
              );
          }
        }),
      );

  double get bottomPadding =>
      8 /* subtextGap */ +
      (PetLoversTheme.theme.inputDecorationTheme.errorStyle!.height! *
          PetLoversTheme.theme.inputDecorationTheme.errorStyle!.fontSize!);

  const FormFieldComponent({
    required this.type,
    this.errorText,
    this.hintText,
    this.controller,
    this.validator,
  });
}
