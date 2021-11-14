import 'package:flutter/material.dart';

import '../@theme/petlovers.theme.dart' show PetLoversTheme;

class PetLoversOutlinedButton extends StatelessWidget {
  final String text;
  final bool loading;
  final VoidCallback? action;

  const PetLoversOutlinedButton({
    required this.text,
    this.loading = false,
    this.action,
  });

  TextStyle get _bttText => PetLoversTheme.theme.primaryTextTheme.button!;

  @override
  build(_) => TextButton(
      onPressed: !loading ? action : null,
      style: TextButton.styleFrom(
        primary: Colors.pink[300],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: BorderSide(color: Colors.pink),
        ),
        minimumSize: Size.square(kToolbarHeight),
        maximumSize: Size(kToolbarHeight * 4, kToolbarHeight),
      ),
      child: !loading
          ? Text(text, style: _bttText.copyWith(color: Colors.pink[300]))
          : SizedBox.fromSize(
              size: Size.square(_bttText.fontSize! * 1.5),
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.pink),
                strokeWidth: 2.5,
              ),
            ));
}
