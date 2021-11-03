import 'dart:math' as math;
import 'package:flutter/material.dart';

class EyeCloseIcon extends StatelessWidget {
  const EyeCloseIcon({required this.size, this.color});
  final Size size;
  final Color? color;
  @override
  build(_) => CustomPaint(
      size: size,
      painter: _EyeClosePainter(
        color,
      ));
}

class _EyeClosePainter extends CustomPainter {
  const _EyeClosePainter([this.color]);
  final Color? color;
  @override
  paint(canvas, size) {
    final w = size.width;
    final h = size.height;
    final p0 = Path();

    canvas.translate(0, h / 2);
    canvas.transform(Matrix4.rotationZ(math.pi).storage);
    canvas.transform(Matrix4.rotationY(math.pi).storage);
    canvas.scale(.1);

    p0.moveTo(w * .1416, h * -.4245);
    p0.cubicTo(
        w * .094, h * -.4721, w * .0861, h * -.5792, w * .1238, h * -.6288);
    p0.cubicTo(
        w * .1377, h * -.6447, w * .1813, h * -.6784, w * .223, h * -.7022);
    p0.cubicTo(
        w * .2627, h * -.726, w * .3499, h * -.8033, w * .4153, h * -.8727);
    p0.cubicTo(
        w * .5878, h * -1.0571, w * .9011, h * -1.4795, w * .8773, h * -1.4953);
    p0.cubicTo(
        w * .6096, h * -1.6638, w * .5382, h * -1.7452, w * .5759, h * -1.8423);
    p0.cubicTo(
        w * .5977, h * -1.8998, w * .6691, h * -1.9533, w * .7246, h * -1.9533);
    p0.cubicTo(
        w * .7464, h * -1.9533, w * .8376, h * -1.9037, w * .9269, h * -1.8442);
    p0.lineTo(w * 1.0875, h * -1.7371);
    p0.lineTo(w * 1.2025, h * -1.8898);
    p0.cubicTo(w * 1.2679, h * -1.9731, w * 1.3869, h * -2.1218, w * 1.4682,
        h * -2.221);
    p0.cubicTo(w * 1.5515, h * -2.3201, w * 1.6249, h * -2.4114, w * 1.6348,
        h * -2.4252);
    p0.cubicTo(w * 1.6447, h * -2.4411, w * 1.5714, h * -2.5263, w * 1.4187,
        h * -2.6731);
    p0.cubicTo(w * 1.1768, h * -2.9091, w * 1.1569, h * -2.9467, w * 1.2224,
        h * -3.0399);
    p0.cubicTo(w * 1.264, h * -3.1014, w * 1.3374, h * -3.1272, w * 1.3969,
        h * -3.1034);
    p0.cubicTo(w * 1.4247, h * -3.0935, w * 1.5397, h * -2.9943, w * 1.6547,
        h * -2.8853);
    p0.lineTo(w * 1.8629, h * -2.683);
    p0.lineTo(w * 2.087, h * -2.8892);
    p0.cubicTo(w * 2.2655, h * -3.0518, w * 2.4836, h * -3.2402, w * 2.5371,
        h * -3.2739);
    p0.cubicTo(w * 2.5411, h * -3.2779, w * 2.4618, h * -3.3949, w * 2.3626,
        h * -3.5357);
    p0.cubicTo(w * 2.2178, h * -3.7419, w * 2.1822, h * -3.8074, w * 2.1822,
        h * -3.8629);
    p0.cubicTo(w * 2.1822, h * -3.9462, w * 2.2556, h * -4.0156, w * 2.3389,
        h * -4.0156);
    p0.cubicTo(w * 2.4063, h * -4.0156, w * 2.4539, h * -3.966, w * 2.6482,
        h * -3.6844);
    p0.lineTo(w * 2.8009, h * -3.4623);
    p0.lineTo(w * 2.9318, h * -3.5436);
    p0.cubicTo(w * 3.0805, h * -3.6348, w * 3.5287, h * -3.8569, w * 3.5644,
        h * -3.8569);
    p0.cubicTo(w * 3.6179, h * -3.8569, w * 3.608, h * -3.9084, w * 3.5009,
        h * -4.1821);
    p0.cubicTo(w * 3.4137, h * -4.4141, w * 3.3958, h * -4.4776, w * 3.4097,
        h * -4.5172);
    p0.cubicTo(w * 3.4335, h * -4.5767, w * 3.5049, h * -4.6302, w * 3.5624,
        h * -4.6302);
    p0.cubicTo(w * 3.6477, h * -4.6302, w * 3.6953, h * -4.5608, w * 3.8083,
        h * -4.2713);
    p0.cubicTo(w * 3.8698, h * -4.1147, w * 3.9312, h * -3.9877, w * 3.9431,
        h * -3.9897);
    p0.cubicTo(w * 4.2703, h * -4.0591, w * 4.4904, h * -4.0968, w * 4.6471,
        h * -4.1067);
    p0.lineTo(w * 4.8394, h * -4.1206);
    p0.lineTo(w * 4.8394, h * -4.4339);
    p0.cubicTo(w * 4.8394, h * -4.7333, w * 4.8414, h * -4.7492, w * 4.885,
        h * -4.8007);
    p0.cubicTo(w * 4.9504, h * -4.8741, w * 5.0456, h * -4.8741, w * 5.1111,
        h * -4.8007);
    p0.cubicTo(w * 5.1547, h * -4.7491, w * 5.1567, h * -4.7333, w * 5.1567,
        h * -4.4339);
    p0.lineTo(w * 5.1567, h * -4.1206);
    p0.lineTo(w * 5.351, h * -4.1067);
    p0.cubicTo(w * 5.5077, h * -4.0968, w * 5.7079, h * -4.0631, w * 6.053,
        h * -3.9897);
    p0.cubicTo(w * 6.0649, h * -3.9877, w * 6.1264, h * -4.1146, w * 6.1898,
        h * -4.2733);
    p0.cubicTo(w * 6.3028, h * -4.5569, w * 6.3524, h * -4.6302, w * 6.4277,
        h * -4.6302);
    p0.cubicTo(w * 6.4932, h * -4.6302, w * 6.5606, h * -4.5866, w * 6.5863,
        h * -4.5271);
    p0.cubicTo(w * 6.6061, h * -4.4755, w * 6.5982, h * -4.4418, w * 6.4971,
        h * -4.1821);
    p0.cubicTo(w * 6.39, h * -3.9045, w * 6.3801, h * -3.8569, w * 6.4317,
        h * -3.8569);
    p0.cubicTo(w * 6.4674, h * -3.8569, w * 6.9155, h * -3.6348, w * 7.0643,
        h * -3.5436);
    p0.lineTo(w * 7.1952, h * -3.4623);
    p0.lineTo(w * 7.3677, h * -3.7102);
    p0.cubicTo(
        w * 7.4609, h * -3.845, w * 7.5581, h * -3.97, w * 7.5818, h * -3.9858);
    p0.cubicTo(w * 7.6453, h * -4.0294, w * 7.7206, h * -4.0215, w * 7.7742,
        h * -3.966);
    p0.cubicTo(w * 7.8555, h * -3.8807, w * 7.8377, h * -3.8252, w * 7.6374,
        h * -3.5397);
    p0.lineTo(w * 7.4528, h * -3.278);
    p0.lineTo(w * 7.4984, h * -3.2463);
    p0.cubicTo(w * 7.5738, h * -3.1928, w * 7.8137, h * -2.9846, w * 7.9763,
        h * -2.8279);
    p0.lineTo(w * 8.131, h * -2.6831);
    p0.lineTo(w * 8.3511, h * -2.8933);
    p0.cubicTo(w * 8.5573, h * -3.0896, w * 8.601, h * -3.1154, w * 8.6862,
        h * -3.1035);
    p0.cubicTo(w * 8.7437, h * -3.0956, w * 8.8052, h * -3.0182, w * 8.8052,
        h * -2.9528);
    p0.cubicTo(w * 8.8052, h * -2.8973, w * 8.7755, h * -2.8616, w * 8.5752,
        h * -2.6692);
    p0.cubicTo(w * 8.4265, h * -2.5244, w * 8.3511, h * -2.4412, w * 8.361,
        h * -2.4253);
    p0.cubicTo(w * 8.3709, h * -2.4114, w * 8.4443, h * -2.3182, w * 8.5276,
        h * -2.2211);
    p0.cubicTo(w * 8.6109, h * -2.1219, w * 8.7299, h * -1.9732, w * 8.7933,
        h * -1.888);
    p0.lineTo(w * 8.9083, h * -1.7373);
    p0.lineTo(w * 9.0689, h * -1.8444);
    p0.cubicTo(w * 9.1581, h * -1.9039, w * 9.2513, h * -1.9535, w * 9.2771,
        h * -1.9535);
    p0.cubicTo(w * 9.3287, h * -1.9535, w * 9.4397, h * -1.8544, w * 9.4397,
        h * -1.8068);
    p0.cubicTo(
        w * 9.4397, h * -1.7176, w * 9.4, h * -1.6799, w * 9.1165, h * -1.4955);
    p0.cubicTo(w * 9.0947, h * -1.4796, w * 9.4159, h * -1.0513, w * 9.5865,
        h * -.8669);
    p0.cubicTo(
        w * 9.6519, h * -.7975, w * 9.7412, h * -.7202, w * 9.7887, h * -.6924);
    p0.cubicTo(
        w * 9.8899, h * -.6329, w * 9.9216, h * -.5595, w * 9.8859, h * -.4723);
    p0.cubicTo(
        w * 9.8125, h * -.2958, w * 9.5726, h * -.391, w * 9.3049, h * -.7003);
    p0.cubicTo(w * 9.2395, h * -.7776, w * 9.0114, h * -1.0711, w * 8.7972,
        h * -1.3547);
    p0.cubicTo(w * 8.2955, h * -2.021, w * 8.1468, h * -2.1994, w * 7.7958,
        h * -2.5484);
    p0.cubicTo(w * 7.0026, h * -3.3376, w * 6.1817, h * -3.7382, w * 5.2477,
        h * -3.7957);
    p0.cubicTo(w * 3.9211, h * -3.875, w * 2.8067, h * -3.3238, w * 1.7478,
        h * -2.0626);
    p0.cubicTo(w * 1.6566, h * -1.9535, w * 1.4147, h * -1.6402, w * 1.2084,
        h * -1.3666);
    p0.cubicTo(
        w * .7583, h * -.7696, w * .6096, h * -.5931, w * .4668, h * -.484);
    p0.cubicTo(
        w * .33, h * -.3809, w * .2071, h * -.3591, w * .1416, h * -.4245);
    p0.close();

    final paint0fill = Paint()..style = PaintingStyle.fill;
    paint0fill.color = color ?? Colors.black;
    canvas.drawPath(p0, paint0fill);
  }

  @override
  shouldRepaint(covariant oldDelegate) => true;
}
