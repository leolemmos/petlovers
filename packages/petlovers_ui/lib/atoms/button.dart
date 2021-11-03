import 'package:flutter/material.dart';
import 'package:petlovers_ui/petlovers_ui.dart';
import 'package:petlovers_ui/theme/petlovers.theme.dart';

class PetLoversButton extends StatelessWidget {
  final String text;
  final bool loading;
  final VoidCallback? action;

  @override
  build(_) => TextButton(
      onPressed: !loading ? action : null,
      style: PetLoversTheme.theme.textButtonTheme.style,
      child: !loading
          ? Text(text, style: TextStyle(height: 1.2))
          : SizedBox.fromSize(
              size: Size.square(_fontSize * 1.5),
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                strokeWidth: 2.5,
              ),
            ));

  double get _fontSize =>
      PetLoversTheme.theme.primaryTextTheme.bodyText1!.fontSize!;

  const PetLoversButton({
    required this.text,
    this.loading = false,
    this.action,
  });
}
