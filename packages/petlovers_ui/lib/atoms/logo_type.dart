import 'package:flutter/material.dart';
import '../theme/petlovers.theme.dart' show PetLoversTheme;

class LogoType extends StatelessWidget {
  final double size;
  final Color? color;
  const LogoType({required this.size, this.color});

  @override
  build(_) => Text(
        'PetLovers',
        style: PetLoversTheme.theme.primaryTextTheme.headline1!.copyWith(
          height: .75,
          color: color,
          fontSize: size,
        ),
      );
}
