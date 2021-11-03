import 'dart:math' as math;
import 'package:flutter/material.dart';

class EyeOpenIcon extends StatelessWidget {
  const EyeOpenIcon({required this.size, this.color});
  final Size size;
  final Color? color;
  @override
  build(_) => CustomPaint(
      size: size,
      painter: _EyeOpenPainter(
        color,
      ));
}

class _EyeOpenPainter extends CustomPainter {
  const _EyeOpenPainter([this.color]);
  final Color? color;

  @override
  paint(canvas, size) {
    final w = size.width;
    final h = size.height;

    canvas.translate(0, h / 2);
    canvas.transform(Matrix4.rotationZ(math.pi).storage);
    canvas.transform(Matrix4.rotationY(math.pi).storage);
    canvas.scale(.1);

    final p0 = Path();
    p0.moveTo(w * 4.7242, h * 2.2723);
    p0.cubicTo(
        w * 3.9425, h * 2.2197, w * 3.188, h * 1.935, w * 2.5408, h * 1.4477);
    p0.cubicTo(
        w * 2.0027, h * 1.0422, w * 1.5953, h * .5938, w * .8877, h * -.3731);
    p0.cubicTo(
        w * .5017, h * -.8995, w * .3828, h * -1.0398, w * .2405, h * -1.1353);
    p0.cubicTo(
        w * .0553, h * -1.262, w * .0534, h * -1.3653, w * .2347, h * -1.4823);
    p0.cubicTo(
        w * .379, h * -1.5739, w * .4647, h * -1.6753, w * .9618, h * -2.3342);
    p0.cubicTo(w * 1.4433, h * -2.9736, w * 1.6695, h * -3.2426, w * 1.9775,
        h * -3.5507);
    p0.cubicTo(w * 3.04, h * -4.6151, w * 4.2447, h * -5.0498, w * 5.5918,
        h * -4.8568);
    p0.cubicTo(w * 6.5061, h * -4.7262, w * 7.3288, h * -4.2739, w * 8.0969,
        h * -3.4824);
    p0.cubicTo(w * 8.4108, h * -3.1568, w * 8.5843, h * -2.9482, w * 9.0599,
        h * -2.3147);
    p0.cubicTo(w * 9.4751, h * -1.7591, w * 9.6584, h * -1.5466, w * 9.7812,
        h * -1.4745);
    p0.cubicTo(w * 9.8748, h * -1.418, w * 9.9001, h * -1.3829, w * 9.9001,
        h * -1.3107);
    p0.cubicTo(w * 9.9001, h * -1.2386, w * 9.8748, h * -1.2035, w * 9.7792,
        h * -1.1469);
    p0.cubicTo(w * 9.6622, h * -1.0767, w * 9.4829, h * -.8662, w * 9.1242,
        h * -.3769);
    p0.cubicTo(
        w * 8.6115, h * .321, w * 8.4243, h * .5471, w * 8.0403, h * .9331);
    p0.cubicTo(
        w * 7.666, h * 1.3054, w * 7.4087, h * 1.5121, w * 7.0578, h * 1.7226);
    p0.cubicTo(
        w * 6.3715, h * 2.132, w * 5.5429, h * 2.3269, w * 4.7242, h * 2.2723);
    p0.close();
    p0.moveTo(w * 5.7164, h * 1.8981);
    p0.cubicTo(
        w * 6.5157, h * 1.7363, w * 7.2253, h * 1.325, w * 7.8842, h * .6446);
    p0.cubicTo(
        w * 8.165, h * .356, w * 8.3443, h * .1377, w * 8.6874, h * -.3263);
    p0.cubicTo(w * 9.1728, h * -.9794, w * 9.243, h * -1.0729, w * 9.3561,
        h * -1.1938);
    p0.lineTo(w * 9.4672, h * -1.3108);
    p0.lineTo(w * 9.3444, h * -1.4414);
    p0.cubicTo(w * 9.2762, h * -1.5135, w * 9.0364, h * -1.8157, w * 8.8122,
        h * -2.114);
    p0.cubicTo(w * 8.586, h * -2.4123, w * 8.3307, h * -2.7437, w * 8.241,
        h * -2.8509);
    p0.cubicTo(w * 8.0304, h * -3.1024, w * 7.5957, h * -3.5371, w * 7.3852,
        h * -3.7067);
    p0.cubicTo(w * 6.8666, h * -4.12, w * 6.3208, h * -4.3851, w * 5.7321,
        h * -4.5118);
    p0.cubicTo(w * 5.5001, h * -4.5625, w * 5.4553, h * -4.5664, w * 4.9971,
        h * -4.5644);
    p0.cubicTo(w * 4.5643, h * -4.5644, w * 4.4863, h * -4.5605, w * 4.305,
        h * -4.5195);
    p0.cubicTo(w * 3.4804, h * -4.3421, w * 2.8137, h * -3.9503, w * 2.1216,
        h * -3.2387);
    p0.cubicTo(w * 1.8233, h * -2.9326, w * 1.6284, h * -2.6929, w * 1.1488,
        h * -2.0534);
    p0.cubicTo(
        w * .9461, h * -1.7844, w * .7277, h * -1.5056, w * .6634, h * -1.4354);
    p0.lineTo(w * .5445, h * -1.3067);
    p0.lineTo(w * .5932, h * -1.2599);
    p0.cubicTo(
        w * .6751, h * -1.1839, w * .9071, h * -.8876, w * 1.1956, h * -.4918);
    p0.cubicTo(
        w * 1.5894, h * .0482, w * 1.8038, h * .3114, w * 2.1216, h * .6369);
    p0.cubicTo(
        w * 2.5739, h * 1.1009, w * 2.9248, h * 1.3621, w * 3.3985, h * 1.5941);
    p0.cubicTo(
        w * 3.6929, h * 1.7384, w * 3.9931, h * 1.8378, w * 4.2953, h * 1.8943);
    p0.cubicTo(
        w * 4.6092, h * 1.9528, w * 4.5916, h * 1.9508, w * 5.0653, h * 1.9469);
    p0.cubicTo(
        w * 5.4279, h * 1.9409, w * 5.541, h * 1.9331, w * 5.7164, h * 1.8981);
    p0.close();

    final p0fill = Paint()..style = PaintingStyle.fill;
    p0fill.color = color ?? Colors.black;
    canvas.drawPath(p0, p0fill);

    final p1 = Path();
    p1.moveTo(w * 4.5682, h * 1.2625);
    p1.cubicTo(
        w * 3.4901, h * 1.0676, w * 2.6753, h * .278, w * 2.4394, h * -.7981);
    p1.cubicTo(w * 2.3907, h * -1.0281, w * 2.3907, h * -1.5954, w * 2.4414,
        h * -1.8274);
    p1.cubicTo(w * 2.6597, h * -2.8314, w * 3.4005, h * -3.5995, w * 4.387,
        h * -3.847);
    p1.cubicTo(w * 4.6599, h * -3.9152, w * 5.1376, h * -3.9328, w * 5.4261,
        h * -3.886);
    p1.cubicTo(w * 6.3755, h * -3.73, w * 7.1826, h * -3.0399, w * 7.4809,
        h * -2.1315);
    p1.cubicTo(w * 7.5764, h * -1.843, w * 7.6076, h * -1.6383, w * 7.6076,
        h * -1.3108);
    p1.cubicTo(
        w * 7.6076, h * -.9872, w * 7.5764, h * -.7903, w * 7.4828, h * -.492);
    p1.cubicTo(
        w * 7.1943, h * .4028, w * 6.3853, h * 1.0988, w * 5.4456, h * 1.2606);
    p1.cubicTo(
        w * 5.233, h * 1.2976, w * 4.7631, h * 1.2996, w * 4.5682, h * 1.2625);
    p1.close();
    p1.moveTo(w * 5.5585, h * .9136);
    p1.cubicTo(
        w * 6.5099, h * .666, w * 7.1961, h * -.1352, w * 7.2877, h * -1.1061);
    p1.cubicTo(w * 7.3891, h * -2.1646, w * 6.7029, h * -3.1862, w * 5.6774,
        h * -3.5039);
    p1.cubicTo(w * 4.615, h * -3.8314, w * 3.4512, h * -3.3265, w * 2.9423,
        h * -2.3206);
    p1.cubicTo(w * 2.8702, h * -2.1764, w * 2.7961, h * -1.9619, w * 2.7512,
        h * -1.765);
    p1.cubicTo(w * 2.7064, h * -1.5681, w * 2.7064, h * -1.0534, w * 2.7512,
        h * -.8566);
    p1.cubicTo(
        w * 2.8585, h * -.3848, w * 3.071, h * -.0007, w * 3.4005, h * .3209);
    p1.cubicTo(
        w * 3.7358, h * .6484, w * 4.1452, h * .8628, w * 4.6092, h * .9506);
    p1.cubicTo(
        w * 4.8528, h * .9954, w * 5.3148, h * .9779, w * 5.5585, h * .9136);
    p1.close();

    final p1fill = Paint()..style = PaintingStyle.fill;
    p1fill.color = color ?? Colors.black;
    canvas.drawPath(p1, p1fill);

    final p2 = Path();
    p2.moveTo(w * 4.7631, h * .3034);
    p2.cubicTo(
        w * 4.535, h * .2722, w * 4.2387, h * .1513, w * 4.2056, h * .0753);
    p2.cubicTo(
        w * 4.1764, h * .0149, w * 4.1959, h * -.0592, w * 4.2524, h * -.1119);
    p2.cubicTo(
        w * 4.305, h * -.1626, w * 4.346, h * -.1567, w * 4.5819, h * -.0749);
    p2.cubicTo(
        w * 5.0517, h * .0928, w * 5.5703, h * -.0262, w * 5.9231, h * -.3829);
    p2.cubicTo(
        w * 6.0888, h * -.5506, w * 6.1746, h * -.687, w * 6.2506, h * -.8956);
    p2.cubicTo(w * 6.2954, h * -1.0243, w * 6.3013, h * -1.0652, w * 6.3013,
        h * -1.3108);
    p2.cubicTo(w * 6.3013, h * -1.5564, w * 6.2954, h * -1.5974, w * 6.2506,
        h * -1.726);
    p2.cubicTo(w * 6.1746, h * -1.9346, w * 6.0888, h * -2.0711, w * 5.9231,
        h * -2.2387);
    p2.cubicTo(w * 5.4923, h * -2.6734, w * 4.808, h * -2.7456, w * 4.2972,
        h * -2.4122);
    p2.cubicTo(w * 4.0145, h * -2.227, w * 3.7825, h * -1.8936, w * 3.7182,
        h * -1.5837);
    p2.cubicTo(w * 3.6675, h * -1.3342, w * 3.6968, h * -1.0359, w * 3.7903,
        h * -.8098);
    p2.cubicTo(
        w * 3.8527, h * -.6616, w * 3.8507, h * -.5934, w * 3.7864, h * -.5427);
    p2.cubicTo(
        w * 3.6792, h * -.4589, w * 3.5817, h * -.4979, w * 3.5135, h * -.6499);
    p2.cubicTo(w * 3.2328, h * -1.2854, w * 3.3829, h * -2.0165, w * 3.8917,
        h * -2.4921);
    p2.cubicTo(w * 4.1958, h * -2.7767, w * 4.5116, h * -2.9112, w * 4.9288,
        h * -2.9327);
    p2.cubicTo(w * 5.9211, h * -2.9834, w * 6.7184, h * -2.1432, w * 6.6209,
        h * -1.145);
    p2.cubicTo(
        w * 6.5527, h * -.4315, w * 6.0146, h * .1533, w * 5.3031, h * .2898);
    p2.cubicTo(
        w * 5.1686, h * .3151, w * 4.8996, h * .3229, w * 4.7631, h * .3034);
    p2.close();

    final p2fill = Paint()..style = PaintingStyle.fill;
    p2fill.color = color ?? Colors.black;
    canvas.drawPath(p2, p2fill);
  }

  @override
  shouldRepaint(covariant oldDelegate) => true;
}
