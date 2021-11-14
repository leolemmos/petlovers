import 'package:flutter/material.dart';

import '../@theme/petlovers.theme.dart' show PetLoversTheme;

class PetLoversButton extends StatelessWidget {
  final String text;
  final bool loading;
  final VoidCallback? action;

  const PetLoversButton({
    required this.text,
    this.loading = false,
    this.action,
  });

  TextStyle get _bttText => PetLoversTheme.theme.primaryTextTheme.button!;

  @override
  build(_) => TextButton(
      onPressed: !loading ? action : null,
      style: PetLoversTheme.theme.textButtonTheme.style,
      child: !loading
          ? Text(text, style: _bttText.copyWith(color: Colors.white))
          : SizedBox.fromSize(
              size: Size.square(_bttText.fontSize! * 1.5),
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                strokeWidth: 2.5,
              ),
            ));
}
