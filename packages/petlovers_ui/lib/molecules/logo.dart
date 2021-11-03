import 'package:flutter/material.dart';
import '../atoms/@atoms.dart';

class LogoComponent extends StatelessWidget {
  final double size;
  final Color? color;
  const LogoComponent({required this.size, this.color});

  @override
  build(_) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          LogoImage(
            size: size * 3.5,
            color: color,
          ),
          LogoType(
            size: size,
            color: color,
          ),
        ],
      );
}
