import 'package:flutter/material.dart';
import 'dart:math' as math;

class LogoImage extends StatelessWidget {
  final double size;
  final Color? color;
  const LogoImage({required this.size, this.color});
  @override
  build(_) => CustomPaint(size: Size.square(size), painter: LogoPainter(color));
}

// <a href="https://br.freepik.com/vetores/bebe">Bebê vetor criado por catalyststuff - br.freepik.com</a>
class LogoPainter extends CustomPainter {
  LogoPainter([this.color]);
  final Color? color;

  @override
  paint(canvas, size) {
    canvas.translate(0, size.height);
    canvas.transform(Matrix4.rotationZ(math.pi).storage);
    canvas.transform(Matrix4.rotationY(math.pi).storage);
    canvas.scale(.14);

    Path path_1 = Path();
    path_1.moveTo(size.width * 3.175856, size.height * 1.567875);
    path_1.cubicTo(
        size.width * 3.175856,
        size.height * 1.567875,
        size.width * 3.037537,
        size.height * 1.367062,
        size.width * 2.928731,
        size.height * 1.279762);
    path_1.cubicTo(
        size.width * 2.924625,
        size.height * 1.276406,
        size.width * 2.920537,
        size.height * 1.273256,
        size.width * 2.916544,
        size.height * 1.270350);
    path_1.cubicTo(
        size.width * 2.831569,
        size.height * 1.207800,
        size.width * 2.644144,
        size.height * 1.114744,
        size.width * 2.480887,
        size.height * 1.091794);
    path_1.cubicTo(
        size.width * 2.327944,
        size.height * 1.070344,
        size.width * 2.090062,
        size.height * 1.306481,
        size.width * 2.140425,
        size.height * 1.428694);
    path_1.cubicTo(
        size.width * 2.174437,
        size.height * 1.511212,
        size.width * 2.338406,
        size.height * 1.453050,
        size.width * 2.338406,
        size.height * 1.453050);
    path_1.cubicTo(
        size.width * 2.338406,
        size.height * 1.453050,
        size.width * 2.411700,
        size.height * 1.497281,
        size.width * 2.478019,
        size.height * 1.539131);
    path_1.cubicTo(
        size.width * 2.518819,
        size.height * 1.564837,
        size.width * 2.557012,
        size.height * 1.589644,
        size.width * 2.573850,
        size.height * 1.602562);
    path_1.cubicTo(
        size.width * 2.766000,
        size.height * 1.750462,
        size.width * 2.799112,
        size.height * 1.810275,
        size.width * 2.852231,
        size.height * 1.917825);
    path_1.lineTo(size.width * 3.175856, size.height * 1.567875);

    Paint paint1fill = Paint()..style = PaintingStyle.fill;
    paint1fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_1, paint1fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 2.228775, size.height * 1.468200);
    path_2.cubicTo(
        size.width * 2.192494,
        size.height * 1.468200,
        size.width * 2.157900,
        size.height * 1.458787,
        size.width * 2.144756,
        size.height * 1.426894);
    path_2.cubicTo(
        size.width * 2.126981,
        size.height * 1.383731,
        size.width * 2.145975,
        size.height * 1.321312,
        size.width * 2.196881,
        size.height * 1.255669);
    path_2.cubicTo(
        size.width * 2.264325,
        size.height * 1.168669,
        size.width * 2.386556,
        size.height * 1.083225,
        size.width * 2.480250,
        size.height * 1.096444);
    path_2.cubicTo(
        size.width * 2.644069,
        size.height * 1.119469,
        size.width * 2.832375,
        size.height * 1.214212,
        size.width * 2.913750,
        size.height * 1.274119);
    path_2.cubicTo(
        size.width * 2.917706,
        size.height * 1.277006,
        size.width * 2.921719,
        size.height * 1.280081,
        size.width * 2.925769,
        size.height * 1.283400);
    path_2.cubicTo(
        size.width * 3.025500,
        size.height * 1.363425,
        size.width * 3.151912,
        size.height * 1.541831,
        size.width * 3.169856,
        size.height * 1.567462);
    path_2.lineTo(size.width * 2.853412, size.height * 1.909631);
    path_2.cubicTo(
        size.width * 2.800425,
        size.height * 1.802831,
        size.width * 2.763506,
        size.height * 1.742644,
        size.width * 2.576700,
        size.height * 1.598831);
    path_2.cubicTo(
        size.width * 2.561812,
        size.height * 1.587412,
        size.width * 2.529450,
        size.height * 1.566000,
        size.width * 2.480512,
        size.height * 1.535175);
    path_2.cubicTo(
        size.width * 2.414906,
        size.height * 1.493775,
        size.width * 2.341556,
        size.height * 1.449469,
        size.width * 2.340825,
        size.height * 1.449037);
    path_2.lineTo(size.width * 2.338931, size.height * 1.447894);
    path_2.lineTo(size.width * 2.336831, size.height * 1.448625);
    path_2.cubicTo(
        size.width * 2.335894,
        size.height * 1.448962,
        size.width * 2.280619,
        size.height * 1.468200,
        size.width * 2.228775,
        size.height * 1.468200);
    path_2.moveTo(size.width * 2.460787, size.height * 1.085737);
    path_2.cubicTo(
        size.width * 2.367056,
        size.height * 1.085737,
        size.width * 2.253712,
        size.height * 1.167056,
        size.width * 2.189475,
        size.height * 1.249912);
    path_2.cubicTo(
        size.width * 2.136431,
        size.height * 1.318312,
        size.width * 2.116987,
        size.height * 1.384125,
        size.width * 2.136094,
        size.height * 1.430475);
    path_2.cubicTo(
        size.width * 2.169637,
        size.height * 1.511906,
        size.width * 2.317444,
        size.height * 1.465106,
        size.width * 2.337862,
        size.height * 1.458187);
    path_2.cubicTo(
        size.width * 2.349750,
        size.height * 1.465387,
        size.width * 2.415844,
        size.height * 1.505437,
        size.width * 2.475506,
        size.height * 1.543106);
    path_2.cubicTo(
        size.width * 2.523525,
        size.height * 1.573350,
        size.width * 2.556544,
        size.height * 1.595175,
        size.width * 2.570981,
        size.height * 1.606275);
    path_2.cubicTo(
        size.width * 2.759662,
        size.height * 1.751512,
        size.width * 2.794012,
        size.height * 1.810537,
        size.width * 2.848031,
        size.height * 1.919906);
    path_2.lineTo(size.width * 2.851050, size.height * 1.926000);
    path_2.lineTo(size.width * 3.181837, size.height * 1.568306);
    path_2.lineTo(size.width * 3.179719, size.height * 1.565231);
    path_2.cubicTo(
        size.width * 3.178312,
        size.height * 1.563206,
        size.width * 3.039750,
        size.height * 1.362844,
        size.width * 2.931675,
        size.height * 1.276125);
    path_2.cubicTo(
        size.width * 2.927531,
        size.height * 1.272731,
        size.width * 2.923369,
        size.height * 1.269525,
        size.width * 2.919281,
        size.height * 1.266562);
    path_2.cubicTo(
        size.width * 2.837137,
        size.height * 1.206056,
        size.width * 2.646975,
        size.height * 1.110412,
        size.width * 2.481544,
        size.height * 1.087162);
    path_2.cubicTo(
        size.width * 2.474756,
        size.height * 1.086206,
        size.width * 2.467819,
        size.height * 1.085737,
        size.width * 2.460787,
        size.height * 1.085737);

    Paint paint2fill = Paint()..style = PaintingStyle.fill;
    paint2fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_2, paint2fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 2.928731, size.height * 1.279762);
    path_3.cubicTo(
        size.width * 2.924625,
        size.height * 1.276406,
        size.width * 2.920537,
        size.height * 1.273256,
        size.width * 2.916544,
        size.height * 1.270350);
    path_3.cubicTo(
        size.width * 2.831569,
        size.height * 1.207800,
        size.width * 2.644144,
        size.height * 1.114744,
        size.width * 2.480887,
        size.height * 1.091794);
    path_3.cubicTo(
        size.width * 2.327944,
        size.height * 1.070344,
        size.width * 2.090062,
        size.height * 1.306481,
        size.width * 2.140425,
        size.height * 1.428694);
    path_3.cubicTo(
        size.width * 2.174437,
        size.height * 1.511212,
        size.width * 2.338406,
        size.height * 1.453050,
        size.width * 2.338406,
        size.height * 1.453050);
    path_3.cubicTo(
        size.width * 2.338406,
        size.height * 1.453050,
        size.width * 2.411700,
        size.height * 1.497281,
        size.width * 2.478019,
        size.height * 1.539131);
    path_3.cubicTo(
        size.width * 2.492512,
        size.height * 1.492987,
        size.width * 2.533256,
        size.height * 1.389769,
        size.width * 2.623012,
        size.height * 1.322812);
    path_3.cubicTo(
        size.width * 2.691600,
        size.height * 1.271681,
        size.width * 2.826881,
        size.height * 1.271100,
        size.width * 2.928731,
        size.height * 1.279762);

    Paint paint3fill = Paint()..style = PaintingStyle.fill;
    paint3fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_3, paint3fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 2.700750, size.height * 1.289156);
    path_4.cubicTo(
        size.width * 2.700394,
        size.height * 1.289250,
        size.width * 2.700056,
        size.height * 1.289325,
        size.width * 2.699700,
        size.height * 1.289419);
    path_4.cubicTo(
        size.width * 2.699906,
        size.height * 1.289494,
        size.width * 2.700131,
        size.height * 1.289569,
        size.width * 2.700337,
        size.height * 1.289662);
    path_4.cubicTo(
        size.width * 2.700469,
        size.height * 1.289494,
        size.width * 2.700619,
        size.height * 1.289325,
        size.width * 2.700750,
        size.height * 1.289156);

    Paint paint4fill = Paint()..style = PaintingStyle.fill;
    paint4fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_4, paint4fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 2.460975, size.height * 1.124494);
    path_5.cubicTo(
        size.width * 2.455312,
        size.height * 1.124494,
        size.width * 2.449500,
        size.height * 1.124944,
        size.width * 2.443612,
        size.height * 1.125712);
    path_5.cubicTo(
        size.width * 2.416031,
        size.height * 1.129350,
        size.width * 2.387287,
        size.height * 1.140187,
        size.width * 2.360194,
        size.height * 1.154644);
    path_5.cubicTo(
        size.width * 2.305837,
        size.height * 1.183931,
        size.width * 2.256562,
        size.height * 1.227037,
        size.width * 2.218219,
        size.height * 1.275975);
    path_5.cubicTo(
        size.width * 2.199337,
        size.height * 1.300556,
        size.width * 2.183231,
        size.height * 1.327275,
        size.width * 2.174006,
        size.height * 1.354162);
    path_5.cubicTo(
        size.width * 2.169412,
        size.height * 1.367512,
        size.width * 2.166656,
        size.height * 1.380825,
        size.width * 2.166637,
        size.height * 1.392862);
    path_5.cubicTo(
        size.width * 2.166619,
        size.height * 1.398881,
        size.width * 2.167256,
        size.height * 1.404525,
        size.width * 2.168587,
        size.height * 1.409700);
    path_5.cubicTo(
        size.width * 2.169225,
        size.height * 1.412231,
        size.width * 2.170144,
        size.height * 1.414931,
        size.width * 2.170987,
        size.height * 1.417012);
    path_5.cubicTo(
        size.width * 2.171812,
        size.height * 1.419037,
        size.width * 2.172787,
        size.height * 1.420819,
        size.width * 2.173894,
        size.height * 1.422450);
    path_5.cubicTo(
        size.width * 2.177344,
        size.height * 1.427737,
        size.width * 2.183175,
        size.height * 1.432144,
        size.width * 2.191762,
        size.height * 1.435425);
    path_5.cubicTo(
        size.width * 2.252325,
        size.height * 1.334737,
        size.width * 2.383012,
        size.height * 1.235362,
        size.width * 2.485387,
        size.height * 1.235362);
    path_5.cubicTo(
        size.width * 2.492250,
        size.height * 1.235362,
        size.width * 2.498981,
        size.height * 1.235794,
        size.width * 2.505544,
        size.height * 1.236712);
    path_5.cubicTo(
        size.width * 2.569087,
        size.height * 1.245619,
        size.width * 2.636306,
        size.height * 1.265175,
        size.width * 2.699700,
        size.height * 1.289419);
    path_5.cubicTo(
        size.width * 2.700056,
        size.height * 1.289325,
        size.width * 2.700394,
        size.height * 1.289250,
        size.width * 2.700750,
        size.height * 1.289156);
    path_5.cubicTo(
        size.width * 2.708344,
        size.height * 1.280006,
        size.width * 2.715881,
        size.height * 1.270744,
        size.width * 2.724262,
        size.height * 1.261444);
    path_5.cubicTo(
        size.width * 2.735700,
        size.height * 1.248919,
        size.width * 2.747400,
        size.height * 1.236637,
        size.width * 2.759737,
        size.height * 1.225106);
    path_5.cubicTo(
        size.width * 2.761950,
        size.height * 1.223006,
        size.width * 2.764181,
        size.height * 1.220925,
        size.width * 2.766431,
        size.height * 1.218844);
    path_5.cubicTo(
        size.width * 2.750587,
        size.height * 1.211250,
        size.width * 2.734594,
        size.height * 1.203975,
        size.width * 2.718431,
        size.height * 1.197075);
    path_5.cubicTo(
        size.width * 2.657831,
        size.height * 1.171294,
        size.width * 2.595337,
        size.height * 1.149956,
        size.width * 2.532150,
        size.height * 1.135612);
    path_5.lineTo(size.width * 2.508431, size.height * 1.130719);
    path_5.cubicTo(
        size.width * 2.500519,
        size.height * 1.129200,
        size.width * 2.492606,
        size.height * 1.128131,
        size.width * 2.484694,
        size.height * 1.126800);
    path_5.cubicTo(
        size.width * 2.476087,
        size.height * 1.125319,
        size.width * 2.470481,
        size.height * 1.124681,
        size.width * 2.463825,
        size.height * 1.124531);
    path_5.cubicTo(
        size.width * 2.462887,
        size.height * 1.124512,
        size.width * 2.461931,
        size.height * 1.124494,
        size.width * 2.460975,
        size.height * 1.124494);

    Paint paint5fill = Paint()..style = PaintingStyle.fill;
    paint5fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_5, paint5fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 2.864850, size.height * 1.911619);
    path_6.cubicTo(
        size.width * 2.852906,
        size.height * 1.884731,
        size.width * 2.840681,
        size.height * 1.857525,
        size.width * 2.826112,
        size.height * 1.830956);
    path_6.cubicTo(
        size.width * 2.811487,
        size.height * 1.804444,
        size.width * 2.794256,
        size.height * 1.778981,
        size.width * 2.775187,
        size.height * 1.755262);
    path_6.cubicTo(
        size.width * 2.756175,
        size.height * 1.731506,
        size.width * 2.735437,
        size.height * 1.709362,
        size.width * 2.713856,
        size.height * 1.688550);
    path_6.cubicTo(
        size.width * 2.692387,
        size.height * 1.667569,
        size.width * 2.670187,
        size.height * 1.647600,
        size.width * 2.647669,
        size.height * 1.628175);
    path_6.cubicTo(
        size.width * 2.636381,
        size.height * 1.618519,
        size.width * 2.625075,
        size.height * 1.608806,
        size.width * 2.613525,
        size.height * 1.599544);
    path_6.cubicTo(
        size.width * 2.601919,
        size.height * 1.590206,
        size.width * 2.591044,
        size.height * 1.580812,
        size.width * 2.577862,
        size.height * 1.571287);
    path_6.cubicTo(
        size.width * 2.553075,
        size.height * 1.553550,
        size.width * 2.528662,
        size.height * 1.537219,
        size.width * 2.503781,
        size.height * 1.521150);
    path_6.lineTo(size.width * 2.429194, size.height * 1.473600);
    path_6.lineTo(size.width * 2.353894, size.height * 1.427344);
    path_6.lineTo(size.width * 2.344556, size.height * 1.421606);
    path_6.lineTo(size.width * 2.328356, size.height * 1.424756);
    path_6.cubicTo(
        size.width * 2.314556,
        size.height * 1.429125,
        size.width * 2.298394,
        size.height * 1.433100,
        size.width * 2.283281,
        size.height * 1.435912);
    path_6.cubicTo(
        size.width * 2.267925,
        size.height * 1.438725,
        size.width * 2.252587,
        size.height * 1.440637,
        size.width * 2.237850,
        size.height * 1.441181);
    path_6.cubicTo(
        size.width * 2.223169,
        size.height * 1.441687,
        size.width * 2.208881,
        size.height * 1.440619,
        size.width * 2.197350,
        size.height * 1.437300);
    path_6.cubicTo(
        size.width * 2.185669,
        size.height * 1.433906,
        size.width * 2.178056,
        size.height * 1.428806,
        size.width * 2.173894,
        size.height * 1.422450);
    path_6.cubicTo(
        size.width * 2.172787,
        size.height * 1.420819,
        size.width * 2.171812,
        size.height * 1.419037,
        size.width * 2.170987,
        size.height * 1.417012);
    path_6.cubicTo(
        size.width * 2.170144,
        size.height * 1.414931,
        size.width * 2.169225,
        size.height * 1.412231,
        size.width * 2.168587,
        size.height * 1.409700);
    path_6.cubicTo(
        size.width * 2.167256,
        size.height * 1.404525,
        size.width * 2.166619,
        size.height * 1.398881,
        size.width * 2.166637,
        size.height * 1.392862);
    path_6.cubicTo(
        size.width * 2.166656,
        size.height * 1.380825,
        size.width * 2.169412,
        size.height * 1.367512,
        size.width * 2.174006,
        size.height * 1.354162);
    path_6.cubicTo(
        size.width * 2.183231,
        size.height * 1.327275,
        size.width * 2.199337,
        size.height * 1.300556,
        size.width * 2.218219,
        size.height * 1.275975);
    path_6.cubicTo(
        size.width * 2.256562,
        size.height * 1.227037,
        size.width * 2.305837,
        size.height * 1.183931,
        size.width * 2.360194,
        size.height * 1.154644);
    path_6.cubicTo(
        size.width * 2.387287,
        size.height * 1.140187,
        size.width * 2.416031,
        size.height * 1.129350,
        size.width * 2.443612,
        size.height * 1.125712);
    path_6.cubicTo(
        size.width * 2.450494,
        size.height * 1.124812,
        size.width * 2.457281,
        size.height * 1.124344,
        size.width * 2.463825,
        size.height * 1.124531);
    path_6.cubicTo(
        size.width * 2.470481,
        size.height * 1.124681,
        size.width * 2.476087,
        size.height * 1.125319,
        size.width * 2.484694,
        size.height * 1.126800);
    path_6.cubicTo(
        size.width * 2.492606,
        size.height * 1.128131,
        size.width * 2.500519,
        size.height * 1.129200,
        size.width * 2.508431,
        size.height * 1.130719);
    path_6.lineTo(size.width * 2.532150, size.height * 1.135612);
    path_6.cubicTo(
        size.width * 2.595337,
        size.height * 1.149956,
        size.width * 2.657831,
        size.height * 1.171294,
        size.width * 2.718431,
        size.height * 1.197075);
    path_6.cubicTo(
        size.width * 2.748731,
        size.height * 1.209994,
        size.width * 2.778487,
        size.height * 1.224262,
        size.width * 2.807569,
        size.height * 1.239544);
    path_6.cubicTo(
        size.width * 2.836631,
        size.height * 1.254825,
        size.width * 2.865225,
        size.height * 1.271081,
        size.width * 2.892094,
        size.height * 1.288500);
    path_6.cubicTo(
        size.width * 2.918437,
        size.height * 1.305469,
        size.width * 2.942081,
        size.height * 1.327537,
        size.width * 2.965969,
        size.height * 1.350187);
    path_6.cubicTo(
        size.width * 2.989631,
        size.height * 1.373006,
        size.width * 3.012244,
        size.height * 1.397400,
        size.width * 3.034687,
        size.height * 1.422075);
    path_6.cubicTo(
        size.width * 3.079181,
        size.height * 1.471744,
        size.width * 3.122362,
        size.height * 1.523531,
        size.width * 3.164250,
        size.height * 1.575862);
    path_6.lineTo(size.width * 3.164400, size.height * 1.576050);
    path_6.cubicTo(
        size.width * 3.169275,
        size.height * 1.582144,
        size.width * 3.178144,
        size.height * 1.583119,
        size.width * 3.184219,
        size.height * 1.578244);
    path_6.cubicTo(
        size.width * 3.189825,
        size.height * 1.573762,
        size.width * 3.191081,
        size.height * 1.565869,
        size.width * 3.187425,
        size.height * 1.559906);
    path_6.cubicTo(
        size.width * 3.151725,
        size.height * 1.501594,
        size.width * 3.113006,
        size.height * 1.445719,
        size.width * 3.070762,
        size.height * 1.391775);
    path_6.cubicTo(
        size.width * 3.049762,
        size.height * 1.364700,
        size.width * 3.027506,
        size.height * 1.338506,
        size.width * 3.003937,
        size.height * 1.313006);
    path_6.cubicTo(
        size.width * 2.980481,
        size.height * 1.287562,
        size.width * 2.954775,
        size.height * 1.262981,
        size.width * 2.925581,
        size.height * 1.241325);
    path_6.cubicTo(
        size.width * 2.868694,
        size.height * 1.198819,
        size.width * 2.807250,
        size.height * 1.167150,
        size.width * 2.744269,
        size.height * 1.138256);
    path_6.cubicTo(
        size.width * 2.712656,
        size.height * 1.124119,
        size.width * 2.680481,
        size.height * 1.111144,
        size.width * 2.647725,
        size.height * 1.099406);
    path_6.cubicTo(
        size.width * 2.614875,
        size.height * 1.087931,
        size.width * 2.581312,
        size.height * 1.078106,
        size.width * 2.547094,
        size.height * 1.069969);
    path_6.lineTo(size.width * 2.521237, size.height * 1.064381);
    path_6.cubicTo(
        size.width * 2.512575,
        size.height * 1.062619,
        size.width * 2.503762,
        size.height * 1.061325,
        size.width * 2.495025,
        size.height * 1.059787);
    path_6.cubicTo(
        size.width * 2.487019,
        size.height * 1.058287,
        size.width * 2.475806,
        size.height * 1.056769,
        size.width * 2.465569,
        size.height * 1.056525);
    path_6.cubicTo(
        size.width * 2.455237,
        size.height * 1.056187,
        size.width * 2.445112,
        size.height * 1.056806,
        size.width * 2.435231,
        size.height * 1.057987);
    path_6.cubicTo(
        size.width * 2.395631,
        size.height * 1.062881,
        size.width * 2.360306,
        size.height * 1.077037,
        size.width * 2.327906,
        size.height * 1.094194);
    path_6.cubicTo(
        size.width * 2.295487,
        size.height * 1.111537,
        size.width * 2.265881,
        size.height * 1.132537,
        size.width * 2.238525,
        size.height * 1.156012);
    path_6.cubicTo(
        size.width * 2.211169,
        size.height * 1.179487,
        size.width * 2.186287,
        size.height * 1.205737,
        size.width * 2.164200,
        size.height * 1.234725);
    path_6.cubicTo(
        size.width * 2.142337,
        size.height * 1.263862,
        size.width * 2.122856,
        size.height * 1.295700,
        size.width * 2.110350,
        size.height * 1.332937);
    path_6.cubicTo(
        size.width * 2.104369,
        size.height * 1.351612,
        size.width * 2.100169,
        size.height * 1.371825,
        size.width * 2.100525,
        size.height * 1.393631);
    path_6.cubicTo(
        size.width * 2.100731,
        size.height * 1.404506,
        size.width * 2.102156,
        size.height * 1.415756,
        size.width * 2.105269,
        size.height * 1.426875);
    path_6.cubicTo(
        size.width * 2.106844,
        size.height * 1.432500,
        size.width * 2.108719,
        size.height * 1.437787,
        size.width * 2.111231,
        size.height * 1.443450);
    path_6.cubicTo(
        size.width * 2.113762,
        size.height * 1.449169,
        size.width * 2.116969,
        size.height * 1.454794,
        size.width * 2.120756,
        size.height * 1.460044);
    path_6.cubicTo(
        size.width * 2.128256,
        size.height * 1.470637,
        size.width * 2.138212,
        size.height * 1.479487,
        size.width * 2.148675,
        size.height * 1.485844);
    path_6.cubicTo(
        size.width * 2.159175,
        size.height * 1.492294,
        size.width * 2.170069,
        size.height * 1.496362,
        size.width * 2.180606,
        size.height * 1.499175);
    path_6.cubicTo(
        size.width * 2.201775,
        size.height * 1.504631,
        size.width * 2.221687,
        size.height * 1.505156,
        size.width * 2.240681,
        size.height * 1.504219);
    path_6.cubicTo(
        size.width * 2.259694,
        size.height * 1.503206,
        size.width * 2.277900,
        size.height * 1.500319,
        size.width * 2.295637,
        size.height * 1.496381);
    path_6.cubicTo(
        size.width * 2.313600,
        size.height * 1.492331,
        size.width * 2.330175,
        size.height * 1.487756,
        size.width * 2.348400,
        size.height * 1.481306);
    path_6.lineTo(size.width * 2.348419, size.height * 1.481287);
    path_6.lineTo(size.width * 2.322881, size.height * 1.478700);
    path_6.lineTo(size.width * 2.472825, size.height * 1.570012);
    path_6.cubicTo(
        size.width * 2.497500,
        size.height * 1.585462,
        size.width * 2.522625,
        size.height * 1.600706,
        size.width * 2.546044,
        size.height * 1.616475);
    path_6.cubicTo(
        size.width * 2.556937,
        size.height * 1.623806,
        size.width * 2.568787,
        size.height * 1.633031,
        size.width * 2.580412,
        size.height * 1.641656);
    path_6.cubicTo(
        size.width * 2.592150,
        size.height * 1.650300,
        size.width * 2.603456,
        size.height * 1.659319,
        size.width * 2.615044,
        size.height * 1.668056);
    path_6.cubicTo(
        size.width * 2.660981,
        size.height * 1.703456,
        size.width * 2.705306,
        size.height * 1.740581,
        size.width * 2.743762,
        size.height * 1.782169);
    path_6.cubicTo(
        size.width * 2.782519,
        size.height * 1.823512,
        size.width * 2.811787,
        size.height * 1.872225,
        size.width * 2.839631,
        size.height * 1.924069);
    path_6.cubicTo(
        size.width * 2.843306,
        size.height * 1.930931,
        size.width * 2.851837,
        size.height * 1.933500,
        size.width * 2.858681,
        size.height * 1.929806);
    path_6.cubicTo(
        size.width * 2.865206,
        size.height * 1.926319,
        size.width * 2.867850,
        size.height * 1.918406,
        size.width * 2.864925,
        size.height * 1.911750);
    path_6.lineTo(size.width * 2.864850, size.height * 1.911619);

    Paint paint6fill = Paint()..style = PaintingStyle.fill;
    paint6fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_6, paint6fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 4.056244, size.height * 2.492756);
    path_7.cubicTo(
        size.width * 4.045125,
        size.height * 2.492756,
        size.width * 4.035244,
        size.height * 2.500706,
        size.width * 4.033200,
        size.height * 2.512050);
    path_7.lineTo(size.width * 3.661425, size.height * 4.577531);
    path_7.cubicTo(
        size.width * 3.659137,
        size.height * 4.590281,
        size.width * 3.667612,
        size.height * 4.602469,
        size.width * 3.680344,
        size.height * 4.604756);
    path_7.cubicTo(
        size.width * 3.693094,
        size.height * 4.607025,
        size.width * 3.705262,
        size.height * 4.598587,
        size.width * 3.707569,
        size.height * 4.585837);
    path_7.lineTo(size.width * 4.079344, size.height * 2.520356);
    path_7.cubicTo(
        size.width * 4.081631,
        size.height * 2.507606,
        size.width * 4.073156,
        size.height * 2.495419,
        size.width * 4.060425,
        size.height * 2.493131);
    path_7.cubicTo(
        size.width * 4.059019,
        size.height * 2.492869,
        size.width * 4.057612,
        size.height * 2.492756,
        size.width * 4.056244,
        size.height * 2.492756);

    Paint paint7fill = Paint()..style = PaintingStyle.fill;
    paint7fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_7, paint7fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 4.356544, size.height * 2.834775);
    path_8.cubicTo(
        size.width * 4.348687,
        size.height * 2.834775,
        size.width * 4.328700,
        size.height * 2.829056,
        size.width * 4.294181,
        size.height * 2.798550);
    path_8.cubicTo(
        size.width * 4.254731,
        size.height * 2.763694,
        size.width * 4.212187,
        size.height * 2.710725,
        size.width * 4.174406,
        size.height * 2.649412);
    path_8.cubicTo(
        size.width * 4.086300,
        size.height * 2.506387,
        size.width * 4.077319,
        size.height * 2.410181,
        size.width * 4.092881,
        size.height * 2.400581);
    path_8.cubicTo(
        size.width * 4.096069,
        size.height * 2.398631,
        size.width * 4.116544,
        size.height * 2.398969,
        size.width * 4.158694,
        size.height * 2.436169);
    path_8.cubicTo(
        size.width * 4.198144,
        size.height * 2.471025,
        size.width * 4.240687,
        size.height * 2.523994,
        size.width * 4.278450,
        size.height * 2.585306);
    path_8.cubicTo(
        size.width * 4.366575,
        size.height * 2.728331,
        size.width * 4.375537,
        size.height * 2.824556,
        size.width * 4.359975,
        size.height * 2.834137);
    path_8.cubicTo(
        size.width * 4.359412,
        size.height * 2.834494,
        size.width * 4.358269,
        size.height * 2.834775,
        size.width * 4.356544,
        size.height * 2.834775);
    path_8.moveTo(size.width * 4.096125, size.height * 2.353087);
    path_8.cubicTo(
        size.width * 4.084519,
        size.height * 2.353087,
        size.width * 4.075369,
        size.height * 2.356312,
        size.width * 4.068300,
        size.height * 2.360681);
    path_8.cubicTo(
        size.width * 4.005131,
        size.height * 2.399587,
        size.width * 4.058325,
        size.height * 2.550375,
        size.width * 4.134487,
        size.height * 2.674012);
    path_8.cubicTo(
        size.width * 4.174631,
        size.height * 2.739150,
        size.width * 4.220325,
        size.height * 2.795869,
        size.width * 4.263150,
        size.height * 2.833687);
    path_8.cubicTo(
        size.width * 4.326637,
        size.height * 2.889750,
        size.width * 4.364212,
        size.height * 2.886600,
        size.width * 4.384575,
        size.height * 2.874056);
    path_8.cubicTo(
        size.width * 4.447744,
        size.height * 2.835131,
        size.width * 4.394531,
        size.height * 2.684362,
        size.width * 4.318369,
        size.height * 2.560725);
    path_8.cubicTo(
        size.width * 4.278225,
        size.height * 2.495569,
        size.width * 4.232531,
        size.height * 2.438869,
        size.width * 4.189725,
        size.height * 2.401050);
    path_8.cubicTo(
        size.width * 4.148287,
        size.height * 2.364469,
        size.width * 4.117894,
        size.height * 2.353087,
        size.width * 4.096125,
        size.height * 2.353087);

    Paint paint8fill = Paint()..style = PaintingStyle.fill;
    paint8fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_8, paint8fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 3.732675, size.height * 2.762156);
    path_9.cubicTo(
        size.width * 3.728475,
        size.height * 2.762156,
        size.width * 3.726112,
        size.height * 2.761350,
        size.width * 3.725269,
        size.height * 2.760600);
    path_9.cubicTo(
        size.width * 3.711637,
        size.height * 2.748431,
        size.width * 3.737362,
        size.height * 2.655281,
        size.width * 3.849187,
        size.height * 2.529937);
    path_9.cubicTo(
        size.width * 3.961031,
        size.height * 2.404594,
        size.width * 4.050637,
        size.height * 2.368462,
        size.width * 4.064287,
        size.height * 2.380612);
    path_9.cubicTo(
        size.width * 4.077919,
        size.height * 2.392781,
        size.width * 4.052212,
        size.height * 2.485950,
        size.width * 3.940369,
        size.height * 2.611294);
    path_9.cubicTo(
        size.width * 3.892425,
        size.height * 2.665031,
        size.width * 3.841256,
        size.height * 2.709712,
        size.width * 3.796312,
        size.height * 2.737106);
    path_9.cubicTo(
        size.width * 3.762581,
        size.height * 2.757637,
        size.width * 3.742575,
        size.height * 2.762156,
        size.width * 3.732675,
        size.height * 2.762156);
    path_9.moveTo(size.width * 4.057144, size.height * 2.332162);
    path_9.cubicTo(
        size.width * 3.992700,
        size.height * 2.332162,
        size.width * 3.892706,
        size.height * 2.410744,
        size.width * 3.814219,
        size.height * 2.498737);
    path_9.cubicTo(
        size.width * 3.717544,
        size.height * 2.607075,
        size.width * 3.638719,
        size.height * 2.746181,
        size.width * 3.694069,
        size.height * 2.795569);
    path_9.cubicTo(
        size.width * 3.711919,
        size.height * 2.811487,
        size.width * 3.748369,
        size.height * 2.821200,
        size.width * 3.820687,
        size.height * 2.777137);
    path_9.cubicTo(
        size.width * 3.869494,
        size.height * 2.747419,
        size.width * 3.924412,
        size.height * 2.699587,
        size.width * 3.975356,
        size.height * 2.642494);
    path_9.cubicTo(
        size.width * 4.072012,
        size.height * 2.534137,
        size.width * 4.150856,
        size.height * 2.395050,
        size.width * 4.095487,
        size.height * 2.345644);
    path_9.cubicTo(
        size.width * 4.085081,
        size.height * 2.336362,
        size.width * 4.072069,
        size.height * 2.332162,
        size.width * 4.057144,
        size.height * 2.332162);

    Paint paint9fill = Paint()..style = PaintingStyle.fill;
    paint9fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_9, paint9fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 3.485025, size.height * 4.806244);
    path_10.lineTo(size.width * 3.455250, size.height * 4.594275);
    path_10.cubicTo(
        size.width * 3.448275,
        size.height * 4.544700,
        size.width * 3.497606,
        size.height * 4.506169,
        size.width * 3.544031,
        size.height * 4.524919);
    path_10.lineTo(size.width * 3.742481, size.height * 4.605112);
    path_10.cubicTo(
        size.width * 3.788906,
        size.height * 4.623881,
        size.width * 3.797606,
        size.height * 4.685850,
        size.width * 3.758156,
        size.height * 4.716675);
    path_10.lineTo(size.width * 3.589481, size.height * 4.848450);
    path_10.cubicTo(
        size.width * 3.550012,
        size.height * 4.879275,
        size.width * 3.491981,
        size.height * 4.855819,
        size.width * 3.485025,
        size.height * 4.806244);

    Paint paint10fill = Paint()..style = PaintingStyle.fill;
    paint10fill.color = color ?? Color(0xffff1563);
    canvas.drawPath(path_10, paint10fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 3.489656, size.height * 4.805587);
    path_11.lineTo(size.width * 3.459881, size.height * 4.593619);
    path_11.cubicTo(
        size.width * 3.456844,
        size.height * 4.572019,
        size.width * 3.465319,
        size.height * 4.551094,
        size.width * 3.482494,
        size.height * 4.537669);
    path_11.cubicTo(
        size.width * 3.499687,
        size.height * 4.524225,
        size.width * 3.522037,
        size.height * 4.521112,
        size.width * 3.542269,
        size.height * 4.529269);
    path_11.lineTo(size.width * 3.740719, size.height * 4.609462);
    path_11.cubicTo(
        size.width * 3.760950,
        size.height * 4.617637,
        size.width * 3.774844,
        size.height * 4.635412,
        size.width * 3.777881,
        size.height * 4.657031);
    path_11.cubicTo(
        size.width * 3.780919,
        size.height * 4.678631,
        size.width * 3.772462,
        size.height * 4.699556,
        size.width * 3.755269,
        size.height * 4.713000);
    path_11.lineTo(size.width * 3.586594, size.height * 4.844756);
    path_11.cubicTo(
        size.width * 3.569400,
        size.height * 4.858181,
        size.width * 3.547050,
        size.height * 4.861312,
        size.width * 3.526819,
        size.height * 4.853156);
    path_11.cubicTo(
        size.width * 3.506587,
        size.height * 4.844981,
        size.width * 3.492694,
        size.height * 4.827187,
        size.width * 3.489656,
        size.height * 4.805587);
    path_11.moveTo(size.width * 3.519450, size.height * 4.515412);
    path_11.cubicTo(
        size.width * 3.504244,
        size.height * 4.515412,
        size.width * 3.489300,
        size.height * 4.520456,
        size.width * 3.476719,
        size.height * 4.530281);
    path_11.cubicTo(
        size.width * 3.456862,
        size.height * 4.545806,
        size.width * 3.447094,
        size.height * 4.569975,
        size.width * 3.450600,
        size.height * 4.594931);
    path_11.lineTo(size.width * 3.480375, size.height * 4.806881);
    path_11.cubicTo(
        size.width * 3.483881,
        size.height * 4.831856,
        size.width * 3.499931,
        size.height * 4.852406,
        size.width * 3.523312,
        size.height * 4.861837);
    path_11.cubicTo(
        size.width * 3.546637,
        size.height * 4.871287,
        size.width * 3.572475,
        size.height * 4.867669,
        size.width * 3.592350,
        size.height * 4.852125);
    path_11.lineTo(size.width * 3.761025, size.height * 4.720369);
    path_11.cubicTo(
        size.width * 3.780900,
        size.height * 4.704862,
        size.width * 3.790669,
        size.height * 4.680675,
        size.width * 3.787162,
        size.height * 4.655719);
    path_11.cubicTo(
        size.width * 3.783656,
        size.height * 4.630762,
        size.width * 3.767606,
        size.height * 4.610212,
        size.width * 3.744244,
        size.height * 4.600762);
    path_11.lineTo(size.width * 3.545775, size.height * 4.520569);
    path_11.cubicTo(
        size.width * 3.537187,
        size.height * 4.517100,
        size.width * 3.528281,
        size.height * 4.515412,
        size.width * 3.519450,
        size.height * 4.515412);

    Paint paint11fill = Paint()..style = PaintingStyle.fill;
    paint11fill.color = color ?? Color(0xff000072);
    canvas.drawPath(path_11, paint11fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 3.514725, size.height * 4.802062);
    path_12.lineTo(size.width * 3.484950, size.height * 4.590094);
    path_12.cubicTo(
        size.width * 3.482419,
        size.height * 4.572019,
        size.width * 3.493294,
        size.height * 4.561369,
        size.width * 3.498094,
        size.height * 4.557619);
    path_12.cubicTo(
        size.width * 3.502856,
        size.height * 4.553869,
        size.width * 3.515850,
        size.height * 4.545900,
        size.width * 3.532781,
        size.height * 4.552744);
    path_12.lineTo(size.width * 3.731231, size.height * 4.632937);
    path_12.cubicTo(
        size.width * 3.748162,
        size.height * 4.639762,
        size.width * 3.751969,
        size.height * 4.654519,
        size.width * 3.752812,
        size.height * 4.660556);
    path_12.cubicTo(
        size.width * 3.753656,
        size.height * 4.666575,
        size.width * 3.754069,
        size.height * 4.681800,
        size.width * 3.739687,
        size.height * 4.693050);
    path_12.lineTo(size.width * 3.571012, size.height * 4.824806);
    path_12.cubicTo(
        size.width * 3.556612,
        size.height * 4.836037,
        size.width * 3.541950,
        size.height * 4.831950,
        size.width * 3.536306,
        size.height * 4.829681);
    path_12.cubicTo(
        size.width * 3.530662,
        size.height * 4.827412,
        size.width * 3.517275,
        size.height * 4.820137,
        size.width * 3.514725,
        size.height * 4.802062);
    path_12.moveTo(size.width * 3.519375, size.height * 4.490044);
    path_12.cubicTo(
        size.width * 3.498637,
        size.height * 4.490044,
        size.width * 3.478275,
        size.height * 4.496944,
        size.width * 3.461137,
        size.height * 4.510331);
    path_12.cubicTo(
        size.width * 3.434081,
        size.height * 4.531481,
        size.width * 3.420769,
        size.height * 4.564425,
        size.width * 3.425531,
        size.height * 4.598456);
    path_12.lineTo(size.width * 3.455306, size.height * 4.810406);
    path_12.cubicTo(
        size.width * 3.460087,
        size.height * 4.844437,
        size.width * 3.481969,
        size.height * 4.872431,
        size.width * 3.513825,
        size.height * 4.885312);
    path_12.cubicTo(
        size.width * 3.545662,
        size.height * 4.898175,
        size.width * 3.580875,
        size.height * 4.893244,
        size.width * 3.607931,
        size.height * 4.872075);
    path_12.lineTo(size.width * 3.776625, size.height * 4.740319);
    path_12.cubicTo(
        size.width * 3.803700,
        size.height * 4.719169,
        size.width * 3.817012,
        size.height * 4.686225,
        size.width * 3.812231,
        size.height * 4.652194);
    path_12.cubicTo(
        size.width * 3.807450,
        size.height * 4.618162,
        size.width * 3.785569,
        size.height * 4.590169,
        size.width * 3.753712,
        size.height * 4.577306);
    path_12.lineTo(size.width * 3.555262, size.height * 4.497112);
    path_12.cubicTo(
        size.width * 3.543562,
        size.height * 4.492369,
        size.width * 3.531412,
        size.height * 4.490044,
        size.width * 3.519375,
        size.height * 4.490044);

    Paint paint12fill = Paint()..style = PaintingStyle.fill;
    paint12fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_12, paint12fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 4.338881, size.height * 4.396687);
    path_13.lineTo(size.width * 4.199625, size.height * 4.234144);
    path_13.cubicTo(
        size.width * 4.167037,
        size.height * 4.196119,
        size.width * 4.187850,
        size.height * 4.137094,
        size.width * 4.237050,
        size.height * 4.127887);
    path_13.lineTo(size.width * 4.447462, size.height * 4.088550);
    path_13.cubicTo(
        size.width * 4.496681,
        size.height * 4.079362,
        size.width * 4.537387,
        size.height * 4.126875,
        size.width * 4.520756,
        size.height * 4.174106);
    path_13.lineTo(size.width * 4.449619, size.height * 4.375987);
    path_13.cubicTo(
        size.width * 4.432969,
        size.height * 4.423200,
        size.width * 4.371450,
        size.height * 4.434712,
        size.width * 4.338881,
        size.height * 4.396687);

    Paint paint13fill = Paint()..style = PaintingStyle.fill;
    paint13fill.color = color ?? Color(0xffff1563);
    canvas.drawPath(path_13, paint13fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 4.388006, size.height * 4.414762);
    path_14.cubicTo(
        size.width * 4.370587,
        size.height * 4.414762,
        size.width * 4.354106,
        size.height * 4.407262,
        size.width * 4.342444,
        size.height * 4.393631);
    path_14.lineTo(size.width * 4.203187, size.height * 4.231087);
    path_14.cubicTo(
        size.width * 4.188975,
        size.height * 4.214531,
        size.width * 4.184850,
        size.height * 4.192350,
        size.width * 4.192087,
        size.height * 4.171762);
    path_14.cubicTo(
        size.width * 4.199344,
        size.height * 4.151194,
        size.width * 4.216462,
        size.height * 4.136512,
        size.width * 4.237931,
        size.height * 4.132500);
    path_14.lineTo(size.width * 4.448306, size.height * 4.093162);
    path_14.cubicTo(
        size.width * 4.469719,
        size.height * 4.089206,
        size.width * 4.491037,
        size.height * 4.096669,
        size.width * 4.505231,
        size.height * 4.113225);
    path_14.cubicTo(
        size.width * 4.519444,
        size.height * 4.129800,
        size.width * 4.523587,
        size.height * 4.151981,
        size.width * 4.516331,
        size.height * 4.172550);
    path_14.lineTo(size.width * 4.445194, size.height * 4.374431);
    path_14.cubicTo(
        size.width * 4.437956,
        size.height * 4.395019,
        size.width * 4.420800,
        size.height * 4.409681,
        size.width * 4.399350,
        size.height * 4.413694);
    path_14.cubicTo(
        size.width * 4.395544,
        size.height * 4.414406,
        size.width * 4.391756,
        size.height * 4.414762,
        size.width * 4.388006,
        size.height * 4.414762);
    path_14.moveTo(size.width * 4.459725, size.height * 4.082719);
    path_14.cubicTo(
        size.width * 4.455375,
        size.height * 4.082719,
        size.width * 4.450987,
        size.height * 4.083131,
        size.width * 4.446581,
        size.height * 4.083956);
    path_14.lineTo(size.width * 4.236206, size.height * 4.123275);
    path_14.cubicTo(
        size.width * 4.211419,
        size.height * 4.127906,
        size.width * 4.191619,
        size.height * 4.144875,
        size.width * 4.183256,
        size.height * 4.168650);
    path_14.cubicTo(
        size.width * 4.174875,
        size.height * 4.192425,
        size.width * 4.179656,
        size.height * 4.218056,
        size.width * 4.196062,
        size.height * 4.237200);
    path_14.lineTo(size.width * 4.335319, size.height * 4.399744);
    path_14.cubicTo(
        size.width * 4.351706,
        size.height * 4.418887,
        size.width * 4.376325,
        size.height * 4.427550,
        size.width * 4.401075,
        size.height * 4.422900);
    path_14.cubicTo(
        size.width * 4.425862,
        size.height * 4.418287,
        size.width * 4.445662,
        size.height * 4.401319,
        size.width * 4.454044,
        size.height * 4.377544);
    path_14.lineTo(size.width * 4.525181, size.height * 4.175662);
    path_14.cubicTo(
        size.width * 4.533562,
        size.height * 4.151887,
        size.width * 4.528762,
        size.height * 4.126275,
        size.width * 4.512356,
        size.height * 4.107131);
    path_14.cubicTo(
        size.width * 4.498875,
        size.height * 4.091381,
        size.width * 4.479844,
        size.height * 4.082719,
        size.width * 4.459725,
        size.height * 4.082719);

    Paint paint14fill = Paint()..style = PaintingStyle.fill;
    paint14fill.color = color ?? Color(0xff000072);
    canvas.drawPath(path_14, paint14fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 3.491569, size.height * 4.576369);
    path_15.cubicTo(
        size.width * 3.489544,
        size.height * 4.576369,
        size.width * 3.487537,
        size.height * 4.576462,
        size.width * 3.485550,
        size.height * 4.576669);
    path_15.cubicTo(
        size.width * 3.484575,
        size.height * 4.580569,
        size.width * 3.484237,
        size.height * 4.585050,
        size.width * 3.484950,
        size.height * 4.590094);
    path_15.lineTo(size.width * 3.504619, size.height * 4.730100);
    path_15.cubicTo(
        size.width * 3.536044,
        size.height * 4.731056,
        size.width * 3.566794,
        size.height * 4.737769,
        size.width * 3.595387,
        size.height * 4.749619);
    path_15.cubicTo(
        size.width * 3.595631,
        size.height * 4.749600,
        size.width * 3.595781,
        size.height * 4.749600,
        size.width * 3.595837,
        size.height * 4.749600);
    path_15.lineTo(size.width * 3.597937, size.height * 4.749562);
    path_15.lineTo(size.width * 3.599362, size.height * 4.751100);
    path_15.cubicTo(
        size.width * 3.599400,
        size.height * 4.751137,
        size.width * 3.599512,
        size.height * 4.751250,
        size.width * 3.599681,
        size.height * 4.751437);
    path_15.cubicTo(
        size.width * 3.613069,
        size.height * 4.757269,
        size.width * 3.625969,
        size.height * 4.764244,
        size.width * 3.638231,
        size.height * 4.772287);
    path_15.lineTo(size.width * 3.739687, size.height * 4.693050);
    path_15.cubicTo(
        size.width * 3.741937,
        size.height * 4.691287,
        size.width * 3.743812,
        size.height * 4.689431,
        size.width * 3.745387,
        size.height * 4.687537);
    path_15.cubicTo(
        size.width * 3.738562,
        size.height * 4.676306,
        size.width * 3.728119,
        size.height * 4.666931,
        size.width * 3.714356,
        size.height * 4.661362);
    path_15.lineTo(size.width * 3.515906, size.height * 4.581169);
    path_15.cubicTo(
        size.width * 3.507769,
        size.height * 4.577887,
        size.width * 3.499556,
        size.height * 4.576369,
        size.width * 3.491569,
        size.height * 4.576369);

    Paint paint15fill = Paint()..style = PaintingStyle.fill;
    paint15fill.color = color ?? Color(0xffc30f68);
    canvas.drawPath(path_15, paint15fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 3.456187, size.height * 4.571250);
    path_16.cubicTo(
        size.width * 3.454594,
        size.height * 4.578525,
        size.width * 3.454106,
        size.height * 4.586231,
        size.width * 3.455250,
        size.height * 4.594275);
    path_16.lineTo(size.width * 3.474450, size.height * 4.730962);
    path_16.cubicTo(
        size.width * 3.475500,
        size.height * 4.730887,
        size.width * 3.476569,
        size.height * 4.730812,
        size.width * 3.477600,
        size.height * 4.730719);
    path_16.cubicTo(
        size.width * 3.484087,
        size.height * 4.730231,
        size.width * 3.490519,
        size.height * 4.729987,
        size.width * 3.496950,
        size.height * 4.729987);
    path_16.cubicTo(
        size.width * 3.499519,
        size.height * 4.729987,
        size.width * 3.502069,
        size.height * 4.730025,
        size.width * 3.504619,
        size.height * 4.730100);
    path_16.lineTo(size.width * 3.484950, size.height * 4.590094);
    path_16.cubicTo(
        size.width * 3.484237,
        size.height * 4.585050,
        size.width * 3.484575,
        size.height * 4.580569,
        size.width * 3.485550,
        size.height * 4.576669);
    path_16.cubicTo(
        size.width * 3.474356,
        size.height * 4.577737,
        size.width * 3.463800,
        size.height * 4.581750,
        size.width * 3.454800,
        size.height * 4.587956);
    path_16.cubicTo(
        size.width * 3.454519,
        size.height * 4.582181,
        size.width * 3.455025,
        size.height * 4.576594,
        size.width * 3.456187,
        size.height * 4.571250);
    path_16.moveTo(size.width * 3.745387, size.height * 4.687537);
    path_16.cubicTo(
        size.width * 3.743812,
        size.height * 4.689431,
        size.width * 3.741937,
        size.height * 4.691287,
        size.width * 3.739687,
        size.height * 4.693050);
    path_16.lineTo(size.width * 3.638231, size.height * 4.772287);
    path_16.cubicTo(
        size.width * 3.646875,
        size.height * 4.777969,
        size.width * 3.655200,
        size.height * 4.784175,
        size.width * 3.663131,
        size.height * 4.790906);
    path_16.lineTo(size.width * 3.754912, size.height * 4.719206);
    path_16.cubicTo(
        size.width * 3.754462,
        size.height * 4.708106,
        size.width * 3.751237,
        size.height * 4.697137,
        size.width * 3.745387,
        size.height * 4.687537);
    path_16.moveTo(size.width * 3.755531, size.height * 4.718719);
    path_16.lineTo(size.width * 3.754912, size.height * 4.719206);
    path_16.lineTo(size.width * 3.754912, size.height * 4.719206);
    path_16.lineTo(size.width * 3.755531, size.height * 4.718719);

    Paint paint16fill = Paint()..style = PaintingStyle.fill;
    paint16fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_16, paint16fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 4.440975, size.height * 4.153031);
    path_17.cubicTo(
        size.width * 4.436962,
        size.height * 4.153031,
        size.width * 4.432875,
        size.height * 4.153406,
        size.width * 4.428694,
        size.height * 4.154175);
    path_17.lineTo(size.width * 4.218319, size.height * 4.193512);
    path_17.cubicTo(
        size.width * 4.216837,
        size.height * 4.193794,
        size.width * 4.215394,
        size.height * 4.194112,
        size.width * 4.213969,
        size.height * 4.194469);
    path_17.cubicTo(
        size.width * 4.214362,
        size.height * 4.200600,
        size.width * 4.216500,
        size.height * 4.207725,
        size.width * 4.222387,
        size.height * 4.214625);
    path_17.lineTo(size.width * 4.354556, size.height * 4.368862);
    path_17.cubicTo(
        size.width * 4.377731,
        size.height * 4.354181,
        size.width * 4.403644,
        size.height * 4.344187,
        size.width * 4.430662,
        size.height * 4.339481);
    path_17.lineTo(size.width * 4.488806, size.height * 4.174519);
    path_17.cubicTo(
        size.width * 4.477031,
        size.height * 4.161431,
        size.width * 4.460044,
        size.height * 4.153031,
        size.width * 4.440975,
        size.height * 4.153031);

    Paint paint17fill = Paint()..style = PaintingStyle.fill;
    paint17fill.color = color ?? Color(0xffc30f68);
    canvas.drawPath(path_17, paint17fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 4.338881, size.height * 4.396687);
    path_18.lineTo(size.width * 4.338975, size.height * 4.396687);
    path_18.lineTo(size.width * 4.338881, size.height * 4.396687);
    path_18.moveTo(size.width * 4.388025, size.height * 4.389412);
    path_18.cubicTo(
        size.width * 4.380694,
        size.height * 4.389412,
        size.width * 4.370306,
        size.height * 4.387256,
        size.width * 4.361662,
        size.height * 4.377169);
    path_18.lineTo(size.width * 4.222387, size.height * 4.214625);
    path_18.cubicTo(
        size.width * 4.210519,
        size.height * 4.200750,
        size.width * 4.213931,
        size.height * 4.185919,
        size.width * 4.215956,
        size.height * 4.180181);
    path_18.cubicTo(
        size.width * 4.217981,
        size.height * 4.174444,
        size.width * 4.224619,
        size.height * 4.160737,
        size.width * 4.242581,
        size.height * 4.157381);
    path_18.lineTo(size.width * 4.452956, size.height * 4.118044);
    path_18.cubicTo(
        size.width * 4.470881,
        size.height * 4.114669,
        size.width * 4.482075,
        size.height * 4.125075,
        size.width * 4.486012,
        size.height * 4.129687);
    path_18.cubicTo(
        size.width * 4.489969,
        size.height * 4.134319,
        size.width * 4.498537,
        size.height * 4.146919,
        size.width * 4.492462,
        size.height * 4.164150);
    path_18.lineTo(size.width * 4.421325, size.height * 4.366012);
    path_18.cubicTo(
        size.width * 4.415250,
        size.height * 4.383244,
        size.width * 4.400700,
        size.height * 4.387687,
        size.width * 4.394700,
        size.height * 4.388812);
    path_18.cubicTo(
        size.width * 4.393069,
        size.height * 4.389112,
        size.width * 4.390762,
        size.height * 4.389412,
        size.width * 4.388025,
        size.height * 4.389412);
    path_18.moveTo(size.width * 4.459837, size.height * 4.057406);
    path_18.cubicTo(
        size.width * 4.453931,
        size.height * 4.057387,
        size.width * 4.447931,
        size.height * 4.057950,
        size.width * 4.441931,
        size.height * 4.059075);
    path_18.lineTo(size.width * 4.231556, size.height * 4.098394);
    path_18.cubicTo(
        size.width * 4.197769,
        size.height * 4.104712,
        size.width * 4.170787,
        size.height * 4.127831,
        size.width * 4.159369,
        size.height * 4.160231);
    path_18.cubicTo(
        size.width * 4.147950,
        size.height * 4.192650,
        size.width * 4.154475,
        size.height * 4.227562,
        size.width * 4.176844,
        size.height * 4.253662);
    path_18.lineTo(size.width * 4.316100, size.height * 4.416206);
    path_18.cubicTo(
        size.width * 4.338450,
        size.height * 4.442306,
        size.width * 4.371956,
        size.height * 4.454119,
        size.width * 4.405725,
        size.height * 4.447800);
    path_18.cubicTo(
        size.width * 4.439512,
        size.height * 4.441481,
        size.width * 4.466494,
        size.height * 4.418362,
        size.width * 4.477912,
        size.height * 4.385962);
    path_18.lineTo(size.width * 4.549050, size.height * 4.184081);
    path_18.cubicTo(
        size.width * 4.560469,
        size.height * 4.151662,
        size.width * 4.553944,
        size.height * 4.116750,
        size.width * 4.531575,
        size.height * 4.090650);
    path_18.cubicTo(
        size.width * 4.513200,
        size.height * 4.069200,
        size.width * 4.487250,
        size.height * 4.057406,
        size.width * 4.459837,
        size.height * 4.057406);

    Paint paint18fill = Paint()..style = PaintingStyle.fill;
    paint18fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_18, paint18fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 4.338881, size.height * 4.396687);
    path_19.lineTo(size.width * 4.338975, size.height * 4.396687);
    path_19.lineTo(size.width * 4.338881, size.height * 4.396687);
    path_19.moveTo(size.width * 4.388025, size.height * 4.389412);
    path_19.cubicTo(
        size.width * 4.380694,
        size.height * 4.389412,
        size.width * 4.370306,
        size.height * 4.387256,
        size.width * 4.361662,
        size.height * 4.377169);
    path_19.lineTo(size.width * 4.222387, size.height * 4.214625);
    path_19.cubicTo(
        size.width * 4.210519,
        size.height * 4.200750,
        size.width * 4.213931,
        size.height * 4.185919,
        size.width * 4.215956,
        size.height * 4.180181);
    path_19.cubicTo(
        size.width * 4.217981,
        size.height * 4.174444,
        size.width * 4.224619,
        size.height * 4.160737,
        size.width * 4.242581,
        size.height * 4.157381);
    path_19.lineTo(size.width * 4.452956, size.height * 4.118044);
    path_19.cubicTo(
        size.width * 4.470881,
        size.height * 4.114669,
        size.width * 4.482075,
        size.height * 4.125075,
        size.width * 4.486012,
        size.height * 4.129687);
    path_19.cubicTo(
        size.width * 4.489969,
        size.height * 4.134319,
        size.width * 4.498537,
        size.height * 4.146919,
        size.width * 4.492462,
        size.height * 4.164150);
    path_19.lineTo(size.width * 4.421325, size.height * 4.366012);
    path_19.cubicTo(
        size.width * 4.415250,
        size.height * 4.383244,
        size.width * 4.400700,
        size.height * 4.387687,
        size.width * 4.394700,
        size.height * 4.388812);
    path_19.cubicTo(
        size.width * 4.393069,
        size.height * 4.389112,
        size.width * 4.390762,
        size.height * 4.389412,
        size.width * 4.388025,
        size.height * 4.389412);
    path_19.moveTo(size.width * 4.459837, size.height * 4.057406);
    path_19.cubicTo(
        size.width * 4.453931,
        size.height * 4.057387,
        size.width * 4.447931,
        size.height * 4.057950,
        size.width * 4.441931,
        size.height * 4.059075);
    path_19.lineTo(size.width * 4.231556, size.height * 4.098394);
    path_19.cubicTo(
        size.width * 4.197769,
        size.height * 4.104712,
        size.width * 4.170787,
        size.height * 4.127831,
        size.width * 4.159369,
        size.height * 4.160231);
    path_19.cubicTo(
        size.width * 4.147950,
        size.height * 4.192650,
        size.width * 4.154475,
        size.height * 4.227562,
        size.width * 4.176844,
        size.height * 4.253662);
    path_19.lineTo(size.width * 4.316100, size.height * 4.416206);
    path_19.cubicTo(
        size.width * 4.338450,
        size.height * 4.442306,
        size.width * 4.371956,
        size.height * 4.454119,
        size.width * 4.405725,
        size.height * 4.447800);
    path_19.cubicTo(
        size.width * 4.439512,
        size.height * 4.441481,
        size.width * 4.466494,
        size.height * 4.418362,
        size.width * 4.477912,
        size.height * 4.385962);
    path_19.lineTo(size.width * 4.549050, size.height * 4.184081);
    path_19.cubicTo(
        size.width * 4.560469,
        size.height * 4.151662,
        size.width * 4.553944,
        size.height * 4.116750,
        size.width * 4.531575,
        size.height * 4.090650);
    path_19.cubicTo(
        size.width * 4.513200,
        size.height * 4.069200,
        size.width * 4.487250,
        size.height * 4.057406,
        size.width * 4.459837,
        size.height * 4.057406);

    Paint paint19fill = Paint()..style = PaintingStyle.fill;
    paint19fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_19, paint19fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 4.338881, size.height * 4.396687);
    path_20.lineTo(size.width * 4.338975, size.height * 4.396687);
    path_20.lineTo(size.width * 4.338881, size.height * 4.396687);
    path_20.moveTo(size.width * 4.388025, size.height * 4.389412);
    path_20.cubicTo(
        size.width * 4.380694,
        size.height * 4.389412,
        size.width * 4.370306,
        size.height * 4.387256,
        size.width * 4.361662,
        size.height * 4.377169);
    path_20.lineTo(size.width * 4.222387, size.height * 4.214625);
    path_20.cubicTo(
        size.width * 4.210519,
        size.height * 4.200750,
        size.width * 4.213931,
        size.height * 4.185919,
        size.width * 4.215956,
        size.height * 4.180181);
    path_20.cubicTo(
        size.width * 4.217981,
        size.height * 4.174444,
        size.width * 4.224619,
        size.height * 4.160737,
        size.width * 4.242581,
        size.height * 4.157381);
    path_20.lineTo(size.width * 4.452956, size.height * 4.118044);
    path_20.cubicTo(
        size.width * 4.470881,
        size.height * 4.114669,
        size.width * 4.482075,
        size.height * 4.125075,
        size.width * 4.486012,
        size.height * 4.129687);
    path_20.cubicTo(
        size.width * 4.489969,
        size.height * 4.134319,
        size.width * 4.498537,
        size.height * 4.146919,
        size.width * 4.492462,
        size.height * 4.164150);
    path_20.lineTo(size.width * 4.421325, size.height * 4.366012);
    path_20.cubicTo(
        size.width * 4.415250,
        size.height * 4.383244,
        size.width * 4.400700,
        size.height * 4.387687,
        size.width * 4.394700,
        size.height * 4.388812);
    path_20.cubicTo(
        size.width * 4.393069,
        size.height * 4.389112,
        size.width * 4.390762,
        size.height * 4.389412,
        size.width * 4.388025,
        size.height * 4.389412);
    path_20.moveTo(size.width * 4.459837, size.height * 4.057406);
    path_20.cubicTo(
        size.width * 4.453931,
        size.height * 4.057387,
        size.width * 4.447931,
        size.height * 4.057950,
        size.width * 4.441931,
        size.height * 4.059075);
    path_20.lineTo(size.width * 4.231556, size.height * 4.098394);
    path_20.cubicTo(
        size.width * 4.197769,
        size.height * 4.104712,
        size.width * 4.170787,
        size.height * 4.127831,
        size.width * 4.159369,
        size.height * 4.160231);
    path_20.cubicTo(
        size.width * 4.147950,
        size.height * 4.192650,
        size.width * 4.154475,
        size.height * 4.227562,
        size.width * 4.176844,
        size.height * 4.253662);
    path_20.lineTo(size.width * 4.316100, size.height * 4.416206);
    path_20.cubicTo(
        size.width * 4.338450,
        size.height * 4.442306,
        size.width * 4.371956,
        size.height * 4.454119,
        size.width * 4.405725,
        size.height * 4.447800);
    path_20.cubicTo(
        size.width * 4.439512,
        size.height * 4.441481,
        size.width * 4.466494,
        size.height * 4.418362,
        size.width * 4.477912,
        size.height * 4.385962);
    path_20.lineTo(size.width * 4.549050, size.height * 4.184081);
    path_20.cubicTo(
        size.width * 4.560469,
        size.height * 4.151662,
        size.width * 4.553944,
        size.height * 4.116750,
        size.width * 4.531575,
        size.height * 4.090650);
    path_20.cubicTo(
        size.width * 4.513200,
        size.height * 4.069200,
        size.width * 4.487250,
        size.height * 4.057406,
        size.width * 4.459837,
        size.height * 4.057406);

    Paint paint20fill = Paint()..style = PaintingStyle.fill;
    paint20fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_20, paint20fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 2.934506, size.height * 6.298181);
    path_21.cubicTo(
        size.width * 2.994787,
        size.height * 6.471600,
        size.width * 3.171994,
        size.height * 6.640444,
        size.width * 3.354750,
        size.height * 6.715950);
    path_21.cubicTo(
        size.width * 3.689475,
        size.height * 6.854269,
        size.width * 4.030425,
        size.height * 6.758569,
        size.width * 4.193962,
        size.height * 6.342562);
    path_21.cubicTo(
        size.width * 4.454400,
        size.height * 5.680031,
        size.width * 3.595931,
        size.height * 4.754287,
        size.width * 3.595931,
        size.height * 4.754287);
    path_21.cubicTo(
        size.width * 3.595931,
        size.height * 4.754287,
        size.width * 2.348175,
        size.height * 4.778437,
        size.width * 2.033550,
        size.height * 5.417025);
    path_21.cubicTo(
        size.width * 1.811074,
        size.height * 5.868562,
        size.width * 2.117887,
        size.height * 6.197456,
        size.width * 2.388600,
        size.height * 6.304312);
    path_21.cubicTo(
        size.width * 2.572537,
        size.height * 6.376912,
        size.width * 2.767369,
        size.height * 6.374175,
        size.width * 2.934506,
        size.height * 6.298181);

    Paint paint21fill = Paint()..style = PaintingStyle.fill;
    paint21fill.color = color ?? Color(0xffff1563);
    canvas.drawPath(path_21, paint21fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 2.659650, size.height * 6.352481);
    path_22.cubicTo(
        size.width * 2.570231,
        size.height * 6.352481,
        size.width * 2.479106,
        size.height * 6.334987,
        size.width * 2.390344,
        size.height * 6.299962);
    path_22.cubicTo(
        size.width * 2.250731,
        size.height * 6.244856,
        size.width * 2.074519,
        size.height * 6.115987,
        size.width * 1.998675,
        size.height * 5.919600);
    path_22.cubicTo(
        size.width * 1.938169,
        size.height * 5.762906,
        size.width * 1.951312,
        size.height * 5.594512,
        size.width * 2.037750,
        size.height * 5.419087);
    path_22.cubicTo(
        size.width * 2.199469,
        size.height * 5.090887,
        size.width * 2.614219,
        size.height * 4.928887,
        size.width * 2.933681,
        size.height * 4.850775);
    path_22.cubicTo(
        size.width * 3.265500,
        size.height * 4.769662,
        size.width * 3.565912,
        size.height * 4.759781,
        size.width * 3.593925,
        size.height * 4.759031);
    path_22.cubicTo(
        size.width * 3.612937,
        size.height * 4.779862,
        size.width * 3.816637,
        size.height * 5.005537,
        size.width * 3.988650,
        size.height * 5.302481);
    path_22.cubicTo(
        size.width * 4.154175,
        size.height * 5.588269,
        size.width * 4.323431,
        size.height * 6.000394,
        size.width * 4.189594,
        size.height * 6.340856);
    path_22.cubicTo(
        size.width * 4.114856,
        size.height * 6.530981,
        size.width * 3.996825,
        size.height * 6.664875,
        size.width * 3.848250,
        size.height * 6.728062);
    path_22.cubicTo(
        size.width * 3.702581,
        size.height * 6.790050,
        size.width * 3.532537,
        size.height * 6.784350,
        size.width * 3.356531,
        size.height * 6.711619);
    path_22.cubicTo(
        size.width * 3.168581,
        size.height * 6.633975,
        size.width * 2.996869,
        size.height * 6.463312,
        size.width * 2.938950,
        size.height * 6.296644);
    path_22.lineTo(size.width * 2.937244, size.height * 6.291787);
    path_22.lineTo(size.width * 2.932575, size.height * 6.293925);
    path_22.cubicTo(
        size.width * 2.846737,
        size.height * 6.332944,
        size.width * 2.754150,
        size.height * 6.352481,
        size.width * 2.659650,
        size.height * 6.352481);
    path_22.moveTo(size.width * 3.597937, size.height * 4.749562);
    path_22.lineTo(size.width * 3.595837, size.height * 4.749600);
    path_22.cubicTo(
        size.width * 3.592725,
        size.height * 4.749675,
        size.width * 3.279375,
        size.height * 4.756631,
        size.width * 2.931619,
        size.height * 4.841625);
    path_22.cubicTo(
        size.width * 2.610150,
        size.height * 4.920206,
        size.width * 2.192681,
        size.height * 5.083444,
        size.width * 2.029350,
        size.height * 5.414944);
    path_22.cubicTo(
        size.width * 1.941712,
        size.height * 5.592806,
        size.width * 1.928456,
        size.height * 5.763750,
        size.width * 1.989937,
        size.height * 5.922975);
    path_22.cubicTo(
        size.width * 2.066869,
        size.height * 6.122194,
        size.width * 2.245425,
        size.height * 6.252844,
        size.width * 2.386894,
        size.height * 6.308681);
    path_22.cubicTo(
        size.width * 2.570175,
        size.height * 6.381019,
        size.width * 2.763469,
        size.height * 6.379500,
        size.width * 2.931787,
        size.height * 6.304537);
    path_22.cubicTo(
        size.width * 2.992144,
        size.height * 6.472012,
        size.width * 3.164531,
        size.height * 6.642431,
        size.width * 3.352950,
        size.height * 6.720281);
    path_22.cubicTo(
        size.width * 3.531337,
        size.height * 6.793987,
        size.width * 3.703875,
        size.height * 6.799687,
        size.width * 3.851925,
        size.height * 6.736706);
    path_22.cubicTo(
        size.width * 4.002862,
        size.height * 6.672487,
        size.width * 4.122656,
        size.height * 6.536794,
        size.width * 4.198312,
        size.height * 6.344269);
    path_22.cubicTo(
        size.width * 4.333537,
        size.height * 6.000300,
        size.width * 4.163287,
        size.height * 5.585250,
        size.width * 3.996656,
        size.height * 5.297625);
    path_22.cubicTo(
        size.width * 3.816431,
        size.height * 4.986525,
        size.width * 3.601519,
        size.height * 4.753425,
        size.width * 3.599362,
        size.height * 4.751100);
    path_22.lineTo(size.width * 3.597937, size.height * 4.749562);

    Paint paint22fill = Paint()..style = PaintingStyle.fill;
    paint22fill.color = color ?? Color(0xff000072);
    canvas.drawPath(path_22, paint22fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 2.008237, size.height * 5.566200);
    path_23.cubicTo(
        size.width * 2.000250,
        size.height * 5.595469,
        size.width * 1.994494,
        size.height * 5.624456,
        size.width * 1.990950,
        size.height * 5.653162);
    path_23.cubicTo(
        size.width * 1.994869,
        size.height * 5.635725,
        size.width * 1.999575,
        size.height * 5.618025,
        size.width * 2.005125,
        size.height * 5.600119);
    path_23.cubicTo(
        size.width * 2.005837,
        size.height * 5.588906,
        size.width * 2.006869,
        size.height * 5.577637,
        size.width * 2.008237,
        size.height * 5.566200);
    path_23.moveTo(size.width * 2.023781, size.height * 5.784000);
    path_23.cubicTo(
        size.width * 2.014612,
        size.height * 5.798287,
        size.width * 2.005950,
        size.height * 5.812894,
        size.width * 1.997794,
        size.height * 5.827856);
    path_23.cubicTo(
        size.width * 2.003644,
        size.height * 5.855775,
        size.width * 2.011800,
        size.height * 5.883319,
        size.width * 2.022300,
        size.height * 5.910469);
    path_23.cubicTo(
        size.width * 2.095200,
        size.height * 6.099244,
        size.width * 2.265000,
        size.height * 6.223275,
        size.width * 2.399625,
        size.height * 6.276412);
    path_23.cubicTo(
        size.width * 2.485387,
        size.height * 6.310275,
        size.width * 2.573362,
        size.height * 6.327169,
        size.width * 2.659631,
        size.height * 6.327169);
    path_23.cubicTo(
        size.width * 2.750569,
        size.height * 6.327169,
        size.width * 2.839594,
        size.height * 6.308381,
        size.width * 2.922094,
        size.height * 6.270862);
    path_23.lineTo(size.width * 2.952056, size.height * 6.257250);
    path_23.lineTo(size.width * 2.962856, size.height * 6.288337);
    path_23.cubicTo(
        size.width * 3.018581,
        size.height * 6.448687,
        size.width * 3.184444,
        size.height * 6.613125,
        size.width * 3.366187,
        size.height * 6.688237);
    path_23.cubicTo(
        size.width * 3.458287,
        size.height * 6.726300,
        size.width * 3.548512,
        size.height * 6.745369,
        size.width * 3.634050,
        size.height * 6.745369);
    path_23.cubicTo(
        size.width * 3.706031,
        size.height * 6.745369,
        size.width * 3.774694,
        size.height * 6.731850,
        size.width * 3.838350,
        size.height * 6.704775);
    path_23.cubicTo(
        size.width * 3.905062,
        size.height * 6.676406,
        size.width * 3.965419,
        size.height * 6.632925,
        size.width * 4.018144,
        size.height * 6.575812);
    path_23.cubicTo(
        size.width * 3.918769,
        size.height * 6.654000,
        size.width * 3.803100,
        size.height * 6.690769,
        size.width * 3.680944,
        size.height * 6.690769);
    path_23.cubicTo(
        size.width * 3.590062,
        size.height * 6.690769,
        size.width * 3.495600,
        size.height * 6.670406,
        size.width * 3.401625,
        size.height * 6.631575);
    path_23.cubicTo(
        size.width * 3.218869,
        size.height * 6.556069,
        size.width * 3.041662,
        size.height * 6.387225,
        size.width * 2.981381,
        size.height * 6.213806);
    path_23.cubicTo(
        size.width * 2.895319,
        size.height * 6.252937,
        size.width * 2.801925,
        size.height * 6.272644,
        size.width * 2.706450,
        size.height * 6.272644);
    path_23.cubicTo(
        size.width * 2.616506,
        size.height * 6.272644,
        size.width * 2.524706,
        size.height * 6.255150,
        size.width * 2.435494,
        size.height * 6.219937);
    path_23.cubicTo(
        size.width * 2.266369,
        size.height * 6.153187,
        size.width * 2.083219,
        size.height * 5.999794,
        size.width * 2.023781,
        size.height * 5.784000);

    Paint paint23fill = Paint()..style = PaintingStyle.fill;
    paint23fill.color = color ?? Color(0xffff73a1);
    canvas.drawPath(path_23, paint23fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 3.601931, size.height * 4.820306);
    path_24.cubicTo(
        size.width * 3.469875,
        size.height * 4.824956,
        size.width * 2.348287,
        size.height * 4.881956,
        size.width * 2.052319,
        size.height * 5.482612);
    path_24.cubicTo(
        size.width * 2.032537,
        size.height * 5.522775,
        size.width * 2.016937,
        size.height * 5.561962,
        size.width * 2.005125,
        size.height * 5.600119);
    path_24.cubicTo(
        size.width * 2.001000,
        size.height * 5.665462,
        size.width * 2.008069,
        size.height * 5.726925,
        size.width * 2.023781,
        size.height * 5.784000);
    path_24.cubicTo(
        size.width * 2.220019,
        size.height * 5.478262,
        size.width * 2.642231,
        size.height * 5.329650,
        size.width * 2.992500,
        size.height * 5.257575);
    path_24.cubicTo(
        size.width * 3.049762,
        size.height * 5.245781,
        size.width * 3.107269,
        size.height * 5.240062,
        size.width * 3.164231,
        size.height * 5.240062);
    path_24.cubicTo(
        size.width * 3.356681,
        size.height * 5.240062,
        size.width * 3.542981,
        size.height * 5.305425,
        size.width * 3.692381,
        size.height * 5.423475);
    path_24.cubicTo(
        size.width * 3.697219,
        size.height * 5.402194,
        size.width * 3.702656,
        size.height * 5.380931,
        size.width * 3.708637,
        size.height * 5.359744);
    path_24.cubicTo(
        size.width * 3.703800,
        size.height * 5.381981,
        size.width * 3.699637,
        size.height * 5.404237,
        size.width * 3.696187,
        size.height * 5.426494);
    path_24.cubicTo(
        size.width * 3.699994,
        size.height * 5.429531,
        size.width * 3.703781,
        size.height * 5.432625,
        size.width * 3.707531,
        size.height * 5.435719);
    path_24.cubicTo(
        size.width * 3.732131,
        size.height * 5.329819,
        size.width * 3.772987,
        size.height * 5.217956,
        size.width * 3.830025,
        size.height * 5.100525);
    path_24.cubicTo(
        size.width * 3.760237,
        size.height * 4.999875,
        size.width * 3.695025,
        size.height * 4.917187,
        size.width * 3.648844,
        size.height * 4.861425);
    path_24.cubicTo(
        size.width * 3.635344,
        size.height * 4.845112,
        size.width * 3.619444,
        size.height * 4.831294,
        size.width * 3.601931,
        size.height * 4.820306);

    Paint paint24fill = Paint()..style = PaintingStyle.fill;
    paint24fill.color = color ?? Color(0xffc30f68);
    canvas.drawPath(path_24, paint24fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 2.005125, size.height * 5.600119);
    path_25.cubicTo(
        size.width * 1.999575,
        size.height * 5.618025,
        size.width * 1.994869,
        size.height * 5.635725,
        size.width * 1.990950,
        size.height * 5.653162);
    path_25.cubicTo(
        size.width * 1.983619,
        size.height * 5.712731,
        size.width * 1.985906,
        size.height * 5.771044,
        size.width * 1.997794,
        size.height * 5.827856);
    path_25.cubicTo(
        size.width * 2.005950,
        size.height * 5.812894,
        size.width * 2.014612,
        size.height * 5.798287,
        size.width * 2.023781,
        size.height * 5.784000);
    path_25.cubicTo(
        size.width * 2.008069,
        size.height * 5.726925,
        size.width * 2.001000,
        size.height * 5.665462,
        size.width * 2.005125,
        size.height * 5.600119);

    Paint paint25fill = Paint()..style = PaintingStyle.fill;
    paint25fill.color = color ?? Color(0xffc35094);
    canvas.drawPath(path_25, paint25fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 4.787437, size.height * 2.391562);
    path_26.lineTo(size.width * 4.722094, size.height * 2.454769);
    path_26.cubicTo(
        size.width * 4.878094,
        size.height * 2.526225,
        size.width * 4.960819,
        size.height * 2.726137,
        size.width * 4.991925,
        size.height * 2.839069);
    path_26.cubicTo(
        size.width * 5.001675,
        size.height * 2.874750,
        size.width * 5.045550,
        size.height * 2.887575,
        size.width * 5.073469,
        size.height * 2.863200);
    path_26.cubicTo(
        size.width * 5.081531,
        size.height * 2.856300,
        size.width * 5.089800,
        size.height * 2.848369,
        size.width * 5.098256,
        size.height * 2.839556);
    path_26.cubicTo(
        size.width * 5.101894,
        size.height * 2.835919,
        size.width * 5.105475,
        size.height * 2.832037,
        size.width * 5.109000,
        size.height * 2.827894);
    path_26.cubicTo(
        size.width * 5.112637,
        size.height * 2.823975,
        size.width * 5.116181,
        size.height * 2.819700,
        size.width * 5.119725,
        size.height * 2.815275);
    path_26.cubicTo(
        size.width * 5.124094,
        size.height * 2.809875,
        size.width * 5.128481,
        size.height * 2.804231,
        size.width * 5.132756,
        size.height * 2.798344);
    path_26.lineTo(size.width * 5.132756, size.height * 2.798269);
    path_26.cubicTo(
        size.width * 5.133150,
        size.height * 2.797819,
        size.width * 5.133450,
        size.height * 2.797369,
        size.width * 5.133750,
        size.height * 2.796900);
    path_26.cubicTo(
        size.width * 5.135587,
        size.height * 2.794500,
        size.width * 5.137350,
        size.height * 2.791931,
        size.width * 5.138962,
        size.height * 2.789381);
    path_26.cubicTo(
        size.width * 5.139731,
        size.height * 2.788406,
        size.width * 5.140425,
        size.height * 2.787356,
        size.width * 5.141119,
        size.height * 2.786306);
    path_26.cubicTo(
        size.width * 5.148037,
        size.height * 2.775937,
        size.width * 5.154675,
        size.height * 2.764800,
        size.width * 5.160900,
        size.height * 2.752894);
    path_26.lineTo(size.width * 5.160900, size.height * 2.752819);
    path_26.cubicTo(
        size.width * 5.161931,
        size.height * 2.751037,
        size.width * 5.162869,
        size.height * 2.749312,
        size.width * 5.163750,
        size.height * 2.747531);
    path_26.cubicTo(
        size.width * 5.164650,
        size.height * 2.745675,
        size.width * 5.165606,
        size.height * 2.743875,
        size.width * 5.166431,
        size.height * 2.741944);
    path_26.cubicTo(
        size.width * 5.167219,
        size.height * 2.740350,
        size.width * 5.168025,
        size.height * 2.738756,
        size.width * 5.168831,
        size.height * 2.737106);
    path_26.cubicTo(
        size.width * 5.169000,
        size.height * 2.736637,
        size.width * 5.169244,
        size.height * 2.736169,
        size.width * 5.169487,
        size.height * 2.735700);
    path_26.cubicTo(
        size.width * 5.170462,
        size.height * 2.733581,
        size.width * 5.171437,
        size.height * 2.731444,
        size.width * 5.172356,
        size.height * 2.729325);
    path_26.cubicTo(
        size.width * 5.173181,
        size.height * 2.727394,
        size.width * 5.173987,
        size.height * 2.725519,
        size.width * 5.174831,
        size.height * 2.723512);
    path_26.cubicTo(
        size.width * 5.175712,
        size.height * 2.721581,
        size.width * 5.176556,
        size.height * 2.719594,
        size.width * 5.177325,
        size.height * 2.717587);
    path_26.cubicTo(
        size.width * 5.177981,
        size.height * 2.715844,
        size.width * 5.178731,
        size.height * 2.714119,
        size.width * 5.179350,
        size.height * 2.712300);
    path_26.cubicTo(
        size.width * 5.182481,
        size.height * 2.704144,
        size.width * 5.185350,
        size.height * 2.695556,
        size.width * 5.188050,
        size.height * 2.686819);
    path_26.cubicTo(
        size.width * 5.188237,
        size.height * 2.686144,
        size.width * 5.188500,
        size.height * 2.685412,
        size.width * 5.188669,
        size.height * 2.684737);
    path_26.cubicTo(
        size.width * 5.191219,
        size.height * 2.676262,
        size.width * 5.193487,
        size.height * 2.667487,
        size.width * 5.195512,
        size.height * 2.658487);
    path_26.cubicTo(
        size.width * 5.196525,
        size.height * 2.653969,
        size.width * 5.197462,
        size.height * 2.649431,
        size.width * 5.198344,
        size.height * 2.644819);
    path_26.cubicTo(
        size.width * 5.199337,
        size.height * 2.639662,
        size.width * 5.200200,
        size.height * 2.634375,
        size.width * 5.200987,
        size.height * 2.629069);
    path_26.cubicTo(
        size.width * 5.201400,
        size.height * 2.626350,
        size.width * 5.201794,
        size.height * 2.623556,
        size.width * 5.202075,
        size.height * 2.620762);
    path_26.cubicTo(
        size.width * 5.202862,
        size.height * 2.615381,
        size.width * 5.203462,
        size.height * 2.610000,
        size.width * 5.203931,
        size.height * 2.604469);
    path_26.lineTo(size.width * 5.204756, size.height * 2.592994);
    path_26.cubicTo(
        size.width * 5.209162,
        size.height * 2.523019,
        size.width * 5.197762,
        size.height * 2.439600,
        size.width * 5.160562,
        size.height * 2.341500);
    path_26.cubicTo(
        size.width * 5.139600,
        size.height * 2.286112,
        size.width * 5.116594,
        size.height * 2.239256,
        size.width * 5.092369,
        size.height * 2.199581);
    path_26.cubicTo(
        size.width * 5.090587,
        size.height * 2.196637,
        size.width * 5.088675,
        size.height * 2.193544,
        size.width * 5.086762,
        size.height * 2.190600);
    path_26.cubicTo(
        size.width * 5.083312,
        size.height * 2.185050,
        size.width * 5.079919,
        size.height * 2.179725,
        size.width * 5.076431,
        size.height * 2.174812);
    path_26.cubicTo(
        size.width * 5.075681,
        size.height * 2.173575,
        size.width * 5.074875,
        size.height * 2.172431,
        size.width * 5.074125,
        size.height * 2.171269);
    path_26.cubicTo(
        size.width * 5.070844,
        size.height * 2.166375,
        size.width * 5.067469,
        size.height * 2.161650,
        size.width * 5.064094,
        size.height * 2.157075);
    path_26.lineTo(size.width * 5.063719, size.height * 2.156569);
    path_26.cubicTo(
        size.width * 5.061975,
        size.height * 2.154112,
        size.width * 5.060156,
        size.height * 2.151656,
        size.width * 5.058394,
        size.height * 2.149331);
    path_26.cubicTo(
        size.width * 5.058019,
        size.height * 2.148750,
        size.width * 5.057775,
        size.height * 2.148394,
        size.width * 5.057381,
        size.height * 2.148019);
    path_26.cubicTo(
        size.width * 5.054887,
        size.height * 2.144531,
        size.width * 5.052319,
        size.height * 2.141194,
        size.width * 5.049656,
        size.height * 2.137969);
    path_26.lineTo(size.width * 5.027287, size.height * 2.159531);
    path_26.lineTo(size.width * 5.014069, size.height * 2.172319);
    path_26.lineTo(size.width * 5.012887, size.height * 2.173462);
    path_26.lineTo(size.width * 4.959806, size.height * 2.224762);
    path_26.lineTo(size.width * 4.959731, size.height * 2.224894);
    path_26.lineTo(size.width * 4.959656, size.height * 2.224894);
    path_26.lineTo(size.width * 4.940006, size.height * 2.243944);
    path_26.lineTo(size.width * 4.787437, size.height * 2.391562);

    Paint paint26fill = Paint()..style = PaintingStyle.fill;
    paint26fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_26, paint26fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 5.200987, size.height * 2.629069);
    path_27.cubicTo(
        size.width * 5.200200,
        size.height * 2.634375,
        size.width * 5.199337,
        size.height * 2.639662,
        size.width * 5.198344,
        size.height * 2.644819);
    path_27.cubicTo(
        size.width * 5.196900,
        size.height * 2.652544,
        size.width * 5.195250,
        size.height * 2.660062,
        size.width * 5.193356,
        size.height * 2.667412);
    path_27.cubicTo(
        size.width * 5.192362,
        size.height * 2.671594,
        size.width * 5.191256,
        size.height * 2.675700,
        size.width * 5.190075,
        size.height * 2.679750);
    path_27.cubicTo(
        size.width * 5.189044,
        size.height * 2.683519,
        size.width * 5.188012,
        size.height * 2.687231,
        size.width * 5.186719,
        size.height * 2.690850);
    path_27.cubicTo(
        size.width * 5.186006,
        size.height * 2.693119,
        size.width * 5.185369,
        size.height * 2.695350,
        size.width * 5.184525,
        size.height * 2.697562);
    path_27.cubicTo(
        size.width * 5.183550,
        size.height * 2.700712,
        size.width * 5.182425,
        size.height * 2.703862,
        size.width * 5.181244,
        size.height * 2.707012);
    path_27.cubicTo(
        size.width * 5.180625,
        size.height * 2.708812,
        size.width * 5.179950,
        size.height * 2.710556,
        size.width * 5.179350,
        size.height * 2.712300);
    path_27.cubicTo(
        size.width * 5.178675,
        size.height * 2.714100,
        size.width * 5.177925,
        size.height * 2.715844,
        size.width * 5.177250,
        size.height * 2.717569);
    path_27.cubicTo(
        size.width * 5.176425,
        size.height * 2.719575,
        size.width * 5.175656,
        size.height * 2.721525,
        size.width * 5.174831,
        size.height * 2.723512);
    path_27.cubicTo(
        size.width * 5.174006,
        size.height * 2.725444,
        size.width * 5.173106,
        size.height * 2.727375,
        size.width * 5.172281,
        size.height * 2.729250);
    path_27.cubicTo(
        size.width * 5.171381,
        size.height * 2.731444,
        size.width * 5.170462,
        size.height * 2.733581,
        size.width * 5.169487,
        size.height * 2.735700);
    path_27.cubicTo(
        size.width * 5.169244,
        size.height * 2.736169,
        size.width * 5.169000,
        size.height * 2.736637,
        size.width * 5.168831,
        size.height * 2.737106);
    path_27.cubicTo(
        size.width * 5.168025,
        size.height * 2.738756,
        size.width * 5.167294,
        size.height * 2.740369,
        size.width * 5.166487,
        size.height * 2.742019);
    path_27.cubicTo(
        size.width * 5.165606,
        size.height * 2.743875,
        size.width * 5.164706,
        size.height * 2.745750,
        size.width * 5.163750,
        size.height * 2.747531);
    path_27.cubicTo(
        size.width * 5.162869,
        size.height * 2.749312,
        size.width * 5.161931,
        size.height * 2.751037,
        size.width * 5.160900,
        size.height * 2.752819);
    path_27.lineTo(size.width * 5.160900, size.height * 2.752894);
    path_27.cubicTo(
        size.width * 5.154619,
        size.height * 2.764744,
        size.width * 5.148037,
        size.height * 2.775937,
        size.width * 5.141119,
        size.height * 2.786306);
    path_27.cubicTo(
        size.width * 5.140425,
        size.height * 2.787356,
        size.width * 5.139731,
        size.height * 2.788406,
        size.width * 5.138962,
        size.height * 2.789381);
    path_27.cubicTo(
        size.width * 5.137350,
        size.height * 2.791931,
        size.width * 5.135587,
        size.height * 2.794500,
        size.width * 5.133750,
        size.height * 2.796900);
    path_27.cubicTo(
        size.width * 5.133450,
        size.height * 2.797369,
        size.width * 5.133150,
        size.height * 2.797819,
        size.width * 5.132756,
        size.height * 2.798269);
    path_27.cubicTo(
        size.width * 5.134875,
        size.height * 2.764069,
        size.width * 5.180081,
        size.height * 2.609287,
        size.width * 5.076844,
        size.height * 2.487337);
    path_27.cubicTo(
        size.width * 5.004844,
        size.height * 2.402100,
        size.width * 4.916644,
        size.height * 2.394262,
        size.width * 4.837519,
        size.height * 2.343150);
    path_27.lineTo(size.width * 4.897612, size.height * 2.285025);
    path_27.lineTo(size.width * 4.928925, size.height * 2.254762);
    path_27.cubicTo(
        size.width * 4.920919,
        size.height * 2.245800,
        size.width * 4.912387,
        size.height * 2.237156,
        size.width * 4.903856,
        size.height * 2.228850);
    path_27.lineTo(size.width * 4.959656, size.height * 2.224894);
    path_27.lineTo(size.width * 4.959731, size.height * 2.224894);
    path_27.lineTo(size.width * 4.959806, size.height * 2.224762);
    path_27.cubicTo(
        size.width * 4.961569,
        size.height * 2.221181,
        size.width * 4.994625,
        size.height * 2.155256,
        size.width * 4.985906,
        size.height * 2.147269);
    path_27.cubicTo(
        size.width * 4.990519,
        size.height * 2.151037,
        size.width * 4.995319,
        size.height * 2.155162,
        size.width * 5.000156,
        size.height * 2.159569);
    path_27.cubicTo(
        size.width * 5.002800,
        size.height * 2.161894,
        size.width * 5.005500,
        size.height * 2.164350,
        size.width * 5.008012,
        size.height * 2.166656);
    path_27.cubicTo(
        size.width * 5.010019,
        size.height * 2.168531,
        size.width * 5.012081,
        size.height * 2.170387,
        size.width * 5.014069,
        size.height * 2.172319);
    path_27.cubicTo(
        size.width * 5.024494,
        size.height * 2.182144,
        size.width * 5.047144,
        size.height * 2.178806,
        size.width * 5.074125,
        size.height * 2.171269);
    path_27.cubicTo(
        size.width * 5.074875,
        size.height * 2.172431,
        size.width * 5.075681,
        size.height * 2.173575,
        size.width * 5.076431,
        size.height * 2.174812);
    path_27.cubicTo(
        size.width * 5.079919,
        size.height * 2.179725,
        size.width * 5.083312,
        size.height * 2.185050,
        size.width * 5.086762,
        size.height * 2.190600);
    path_27.cubicTo(
        size.width * 5.088675,
        size.height * 2.193544,
        size.width * 5.090587,
        size.height * 2.196637,
        size.width * 5.092369,
        size.height * 2.199581);
    path_27.cubicTo(
        size.width * 5.116594,
        size.height * 2.239256,
        size.width * 5.139600,
        size.height * 2.286112,
        size.width * 5.160562,
        size.height * 2.341500);
    path_27.cubicTo(
        size.width * 5.197762,
        size.height * 2.439600,
        size.width * 5.209162,
        size.height * 2.523019,
        size.width * 5.204756,
        size.height * 2.592994);
    path_27.lineTo(size.width * 5.203931, size.height * 2.604469);
    path_27.cubicTo(
        size.width * 5.203181,
        size.height * 2.612869,
        size.width * 5.202187,
        size.height * 2.621044,
        size.width * 5.200987,
        size.height * 2.629069);

    Paint paint27fill = Paint()..style = PaintingStyle.fill;
    paint27fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_27, paint27fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 4.979287, size.height * 2.411887);
    path_28.cubicTo(
        size.width * 4.975819,
        size.height * 2.415094,
        size.width * 4.972294,
        size.height * 2.418244,
        size.width * 4.968750,
        size.height * 2.421356);
    path_28.cubicTo(
        size.width * 4.992637,
        size.height * 2.429250,
        size.width * 5.017087,
        size.height * 2.439206,
        size.width * 5.041031,
        size.height * 2.451787);
    path_28.cubicTo(
        size.width * 5.021119,
        size.height * 2.435269,
        size.width * 5.000400,
        size.height * 2.422687,
        size.width * 4.979287,
        size.height * 2.411887);

    Paint paint28fill = Paint()..style = PaintingStyle.fill;
    paint28fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_28, paint28fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 5.093287, size.height * 2.262862);
    path_29.cubicTo(
        size.width * 5.085281,
        size.height * 2.277769,
        size.width * 5.076787,
        size.height * 2.292394,
        size.width * 5.067844,
        size.height * 2.306700);
    path_29.cubicTo(
        size.width * 5.042944,
        size.height * 2.346150,
        size.width * 5.012831,
        size.height * 2.381006,
        size.width * 4.979287,
        size.height * 2.411887);
    path_29.cubicTo(
        size.width * 5.000400,
        size.height * 2.422687,
        size.width * 5.021119,
        size.height * 2.435269,
        size.width * 5.041031,
        size.height * 2.451787);
    path_29.cubicTo(
        size.width * 5.091637,
        size.height * 2.478356,
        size.width * 5.139937,
        size.height * 2.516606,
        size.width * 5.175694,
        size.height * 2.571600);
    path_29.cubicTo(
        size.width * 5.176800,
        size.height * 2.504325,
        size.width * 5.162419,
        size.height * 2.430937,
        size.width * 5.132531,
        size.height * 2.352112);
    path_29.cubicTo(
        size.width * 5.120512,
        size.height * 2.320369,
        size.width * 5.107406,
        size.height * 2.290556,
        size.width * 5.093287,
        size.height * 2.262862);

    Paint paint29fill = Paint()..style = PaintingStyle.fill;
    paint29fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_29, paint29fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 4.899262, size.height * 2.474400);
    path_30.cubicTo(
        size.width * 4.881769,
        size.height * 2.485894,
        size.width * 4.863731,
        size.height * 2.496487,
        size.width * 4.845206,
        size.height * 2.506181);
    path_30.cubicTo(
        size.width * 4.953750,
        size.height * 2.614969,
        size.width * 5.005256,
        size.height * 2.774512,
        size.width * 5.020837,
        size.height * 2.831137);
    path_30.cubicTo(
        size.width * 5.023462,
        size.height * 2.840662,
        size.width * 5.031075,
        size.height * 2.843925,
        size.width * 5.034244,
        size.height * 2.844862);
    path_30.cubicTo(
        size.width * 5.035537,
        size.height * 2.845256,
        size.width * 5.037656,
        size.height * 2.845744,
        size.width * 5.040244,
        size.height * 2.845744);
    path_30.cubicTo(
        size.width * 5.044144,
        size.height * 2.845744,
        size.width * 5.049112,
        size.height * 2.844637,
        size.width * 5.053912,
        size.height * 2.840437);
    path_30.cubicTo(
        size.width * 5.057850,
        size.height * 2.837062,
        size.width * 5.061844,
        size.height * 2.833425,
        size.width * 5.065950,
        size.height * 2.829487);
    path_30.cubicTo(
        size.width * 5.065125,
        size.height * 2.829525,
        size.width * 5.064337,
        size.height * 2.829544,
        size.width * 5.063569,
        size.height * 2.829544);
    path_30.cubicTo(
        size.width * 5.057137,
        size.height * 2.829544,
        size.width * 5.052337,
        size.height * 2.828119,
        size.width * 5.051137,
        size.height * 2.823694);
    path_30.cubicTo(
        size.width * 5.026612,
        size.height * 2.734575,
        size.width * 4.990219,
        size.height * 2.573475,
        size.width * 4.899262,
        size.height * 2.474400);

    Paint paint30fill = Paint()..style = PaintingStyle.fill;
    paint30fill.color = color ?? Color(0xfffaba5b);
    canvas.drawPath(path_30, paint30fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 4.772419, size.height * 2.447812);
    path_31.lineTo(size.width * 4.949794, size.height * 2.276306);
    path_31.lineTo(size.width * 4.949831, size.height * 2.276269);
    path_31.lineTo(size.width * 5.045962, size.height * 2.183269);
    path_31.cubicTo(
        size.width * 5.047800,
        size.height * 2.185912,
        size.width * 5.049581,
        size.height * 2.188537,
        size.width * 5.051325,
        size.height * 2.191237);
    path_31.cubicTo(
        size.width * 5.051512,
        size.height * 2.191537,
        size.width * 5.051700,
        size.height * 2.191819,
        size.width * 5.051906,
        size.height * 2.192081);
    path_31.cubicTo(
        size.width * 5.055037,
        size.height * 2.196544,
        size.width * 5.058131,
        size.height * 2.201325,
        size.width * 5.061262,
        size.height * 2.206387);
    path_31.cubicTo(
        size.width * 5.063362,
        size.height * 2.209631,
        size.width * 5.064994,
        size.height * 2.212256,
        size.width * 5.066512,
        size.height * 2.214862);
    path_31.cubicTo(
        size.width * 5.091094,
        size.height * 2.255081,
        size.width * 5.113219,
        size.height * 2.301131,
        size.width * 5.132531,
        size.height * 2.352112);
    path_31.cubicTo(
        size.width * 5.183794,
        size.height * 2.487337,
        size.width * 5.189494,
        size.height * 2.606550,
        size.width * 5.149444,
        size.height * 2.706450);
    path_31.cubicTo(
        size.width * 5.147981,
        size.height * 2.710087,
        size.width * 5.146406,
        size.height * 2.713725,
        size.width * 5.144869,
        size.height * 2.717250);
    path_31.cubicTo(
        size.width * 5.143125,
        size.height * 2.721281,
        size.width * 5.141400,
        size.height * 2.724975,
        size.width * 5.139619,
        size.height * 2.728556);
    path_31.cubicTo(
        size.width * 5.137837,
        size.height * 2.732287,
        size.width * 5.136281,
        size.height * 2.735325,
        size.width * 5.134631,
        size.height * 2.738325);
    path_31.cubicTo(
        size.width * 5.123681,
        size.height * 2.759344,
        size.width * 5.110987,
        size.height * 2.778619,
        size.width * 5.096531,
        size.height * 2.796281);
    path_31.cubicTo(
        size.width * 5.093212,
        size.height * 2.800425,
        size.width * 5.090044,
        size.height * 2.804156,
        size.width * 5.086856,
        size.height * 2.807662);
    path_31.cubicTo(
        size.width * 5.086650,
        size.height * 2.807887,
        size.width * 5.086444,
        size.height * 2.808131,
        size.width * 5.086219,
        size.height * 2.808375);
    path_31.cubicTo(
        size.width * 5.083144,
        size.height * 2.811937,
        size.width * 5.080050,
        size.height * 2.815294,
        size.width * 5.076900,
        size.height * 2.818481);
    path_31.cubicTo(
        size.width * 5.068894,
        size.height * 2.826844,
        size.width * 5.061281,
        size.height * 2.834119,
        size.width * 5.053912,
        size.height * 2.840437);
    path_31.cubicTo(
        size.width * 5.045944,
        size.height * 2.847412,
        size.width * 5.037506,
        size.height * 2.845875,
        size.width * 5.034244,
        size.height * 2.844862);
    path_31.cubicTo(
        size.width * 5.031075,
        size.height * 2.843925,
        size.width * 5.023462,
        size.height * 2.840662,
        size.width * 5.020837,
        size.height * 2.831137);
    path_31.cubicTo(
        size.width * 5.002106,
        size.height * 2.763094,
        size.width * 4.931512,
        size.height * 2.546437,
        size.width * 4.772419,
        size.height * 2.447812);
    path_31.moveTo(size.width * 5.049656, size.height * 2.107969);
    path_31.cubicTo(
        size.width * 5.041912,
        size.height * 2.107969,
        size.width * 5.034431,
        size.height * 2.110987,
        size.width * 5.028806,
        size.height * 2.116387);
    path_31.lineTo(size.width * 4.701225, size.height * 2.433187);
    path_31.cubicTo(
        size.width * 4.694100,
        size.height * 2.440069,
        size.width * 4.690837,
        size.height * 2.450044,
        size.width * 4.692506,
        size.height * 2.459812);
    path_31.cubicTo(
        size.width * 4.694194,
        size.height * 2.469581,
        size.width * 4.700569,
        size.height * 2.477906,
        size.width * 4.709587,
        size.height * 2.482031);
    path_31.cubicTo(
        size.width * 4.871906,
        size.height * 2.556375,
        size.width * 4.944581,
        size.height * 2.780194,
        size.width * 4.962994,
        size.height * 2.847019);
    path_31.cubicTo(
        size.width * 4.970269,
        size.height * 2.873625,
        size.width * 4.990425,
        size.height * 2.894325,
        size.width * 5.016919,
        size.height * 2.902312);
    path_31.cubicTo(
        size.width * 5.043619,
        size.height * 2.910375,
        size.width * 5.072156,
        size.height * 2.904187,
        size.width * 5.093212,
        size.height * 2.885794);
    path_31.cubicTo(
        size.width * 5.101875,
        size.height * 2.878350,
        size.width * 5.110931,
        size.height * 2.869706,
        size.width * 5.119931,
        size.height * 2.860294);
    path_31.cubicTo(
        size.width * 5.123812,
        size.height * 2.856356,
        size.width * 5.127694,
        size.height * 2.852156,
        size.width * 5.131444,
        size.height * 2.847787);
    path_31.cubicTo(
        size.width * 5.135400,
        size.height * 2.843475,
        size.width * 5.139300,
        size.height * 2.838844,
        size.width * 5.143162,
        size.height * 2.834044);
    path_31.cubicTo(
        size.width * 5.160037,
        size.height * 2.813419,
        size.width * 5.175019,
        size.height * 2.790675,
        size.width * 5.187487,
        size.height * 2.766694);
    path_31.cubicTo(
        size.width * 5.189381,
        size.height * 2.763281,
        size.width * 5.191519,
        size.height * 2.759137,
        size.width * 5.193562,
        size.height * 2.754806);
    path_31.cubicTo(
        size.width * 5.195569,
        size.height * 2.750812,
        size.width * 5.197781,
        size.height * 2.746069,
        size.width * 5.199900,
        size.height * 2.741156);
    path_31.cubicTo(
        size.width * 5.201606,
        size.height * 2.737256,
        size.width * 5.203425,
        size.height * 2.733056,
        size.width * 5.205131,
        size.height * 2.728800);
    path_31.cubicTo(
        size.width * 5.250956,
        size.height * 2.614462,
        size.width * 5.245406,
        size.height * 2.480587,
        size.width * 5.188650,
        size.height * 2.330850);
    path_31.cubicTo(
        size.width * 5.168006,
        size.height * 2.276400,
        size.width * 5.144231,
        size.height * 2.226975,
        size.width * 5.117962,
        size.height * 2.183981);
    path_31.cubicTo(
        size.width * 5.116181,
        size.height * 2.180962,
        size.width * 5.114044,
        size.height * 2.177475,
        size.width * 5.111831,
        size.height * 2.174137);
    path_31.cubicTo(
        size.width * 5.108606,
        size.height * 2.168869,
        size.width * 5.104950,
        size.height * 2.163244,
        size.width * 5.101294,
        size.height * 2.157994);
    path_31.cubicTo(
        size.width * 5.096925,
        size.height * 2.151356,
        size.width * 5.092500,
        size.height * 2.145019,
        size.width * 5.087775,
        size.height * 2.138681);
    path_31.cubicTo(
        size.width * 5.086481,
        size.height * 2.136825,
        size.width * 5.084737,
        size.height * 2.134444,
        size.width * 5.082994,
        size.height * 2.132119);
    path_31.cubicTo(
        size.width * 5.082469,
        size.height * 2.131350,
        size.width * 5.081831,
        size.height * 2.130450,
        size.width * 5.081062,
        size.height * 2.129494);
    path_31.cubicTo(
        size.width * 5.078381,
        size.height * 2.125875,
        size.width * 5.075644,
        size.height * 2.122369,
        size.width * 5.072869,
        size.height * 2.118975);
    path_31.cubicTo(
        size.width * 5.067562,
        size.height * 2.112487,
        size.width * 5.059781,
        size.height * 2.108512,
        size.width * 5.051400,
        size.height * 2.108025);
    path_31.cubicTo(
        size.width * 5.050819,
        size.height * 2.107987,
        size.width * 5.050237,
        size.height * 2.107969,
        size.width * 5.049656,
        size.height * 2.107969);

    Paint paint31fill = Paint()..style = PaintingStyle.fill;
    paint31fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_31, paint31fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 4.936894, size.height * 1.415512);
    path_32.cubicTo(
        size.width * 4.866394,
        size.height * 1.335412,
        size.width * 4.778194,
        size.height * 1.260037,
        size.width * 4.672369,
        size.height * 1.192087);
    path_32.cubicTo(
        size.width * 4.530094,
        size.height * 1.100887,
        size.width * 4.271944,
        size.height * 1.026562,
        size.width * 4.095769,
        size.height * 0.9958875);
    path_32.cubicTo(
        size.width * 3.747019,
        size.height * 0.9352125,
        size.width * 3.410194,
        size.height * 0.9580875,
        size.width * 3.147319,
        size.height * 1.043362);
    path_32.cubicTo(
        size.width * 3.082519,
        size.height * 1.064287,
        size.width * 3.022294,
        size.height * 1.089037,
        size.width * 2.967469,
        size.height * 1.117312);
    path_32.cubicTo(
        size.width * 2.866969,
        size.height * 1.168987,
        size.width * 2.784619,
        size.height * 1.232437,
        size.width * 2.726194,
        size.height * 1.305487);
    path_32.cubicTo(
        size.width * 2.584594,
        size.height * 1.469662,
        size.width * 2.505919,
        size.height * 1.712812,
        size.width * 2.462212,
        size.height * 1.939762);
    path_32.lineTo(size.width * 2.462212, size.height * 1.940062);
    path_32.cubicTo(
        size.width * 2.461144,
        size.height * 1.945237,
        size.width * 2.460169,
        size.height * 1.950487,
        size.width * 2.459194,
        size.height * 1.955812);
    path_32.cubicTo(
        size.width * 2.451469,
        size.height * 1.995787,
        size.width * 2.444644,
        size.height * 2.038687,
        size.width * 2.438644,
        size.height * 2.082787);
    path_32.cubicTo(
        size.width * 2.438494,
        size.height * 2.083912,
        size.width * 2.438344,
        size.height * 2.085037,
        size.width * 2.438194,
        size.height * 2.086162);
    path_32.cubicTo(
        size.width * 2.437669,
        size.height * 2.089687,
        size.width * 2.437219,
        size.height * 2.093137,
        size.width * 2.436769,
        size.height * 2.096737);
    path_32.cubicTo(
        size.width * 2.427844,
        size.height * 2.164087,
        size.width * 2.420944,
        size.height * 2.233912,
        size.width * 2.416144,
        size.height * 2.301112);
    path_32.cubicTo(
        size.width * 2.415544,
        size.height * 2.308387,
        size.width * 2.415094,
        size.height * 2.315662,
        size.width * 2.414644,
        size.height * 2.322862);
    path_32.cubicTo(
        size.width * 2.409394,
        size.height * 2.401912,
        size.width * 2.407294,
        size.height * 2.476387,
        size.width * 2.408269,
        size.height * 2.537212);
    path_32.lineTo(size.width * 3.129694, size.height * 2.620387);
    path_32.cubicTo(
        size.width * 3.254644,
        size.height * 2.415562,
        size.width * 3.444319,
        size.height * 2.339062,
        size.width * 3.656194,
        size.height * 2.345137);
    path_32.cubicTo(
        size.width * 3.800344,
        size.height * 2.349187,
        size.width * 3.954844,
        size.height * 2.391562,
        size.width * 4.106269,
        size.height * 2.457712);
    path_32.cubicTo(
        size.width * 4.648219,
        size.height * 2.694637,
        size.width * 4.951219,
        size.height * 2.435137,
        size.width * 5.040619,
        size.height * 2.293762);
    path_32.cubicTo(
        size.width * 5.212669,
        size.height * 2.021212,
        size.width * 5.179069,
        size.height * 1.690537,
        size.width * 4.936894,
        size.height * 1.415512);

    Paint paint32fill = Paint()..style = PaintingStyle.fill;
    paint32fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_32, paint32fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 2.467162, size.height * 1.938394);
    path_33.cubicTo(
        size.width * 2.520956,
        size.height * 1.660369,
        size.width * 2.609344,
        size.height * 1.448175,
        size.width * 2.729756,
        size.height * 1.308562);
    path_33.cubicTo(
        size.width * 2.787244,
        size.height * 1.236675,
        size.width * 2.867906,
        size.height * 1.173787,
        size.width * 2.969625,
        size.height * 1.121494);
    path_33.cubicTo(
        size.width * 3.024000,
        size.height * 1.093444,
        size.width * 3.084281,
        size.height * 1.068656,
        size.width * 3.148762,
        size.height * 1.047825);
    path_33.cubicTo(
        size.width * 3.423000,
        size.height * 0.9588750,
        size.width * 3.759037,
        size.height * 0.9420750,
        size.width * 4.094981,
        size.height * 1.000519);
    path_33.cubicTo(
        size.width * 4.273406,
        size.height * 1.031587,
        size.width * 4.529419,
        size.height * 1.106025,
        size.width * 4.669856,
        size.height * 1.196044);
    path_33.cubicTo(
        size.width * 4.773056,
        size.height * 1.262306,
        size.width * 4.861725,
        size.height * 1.337194,
        size.width * 4.933387,
        size.height * 1.418606);
    path_33.cubicTo(
        size.width * 5.171962,
        size.height * 1.689562,
        size.width * 5.210569,
        size.height * 2.015775,
        size.width * 5.036662,
        size.height * 2.291269);
    path_33.cubicTo(
        size.width * 4.932150,
        size.height * 2.456550,
        size.width * 4.618969,
        size.height * 2.676750,
        size.width * 4.108162,
        size.height * 2.453419);
    path_33.cubicTo(
        size.width * 3.945375,
        size.height * 2.382319,
        size.width * 3.793350,
        size.height * 2.344294,
        size.width * 3.656325,
        size.height * 2.340450);
    path_33.cubicTo(
        size.width * 3.421762,
        size.height * 2.333737,
        size.width * 3.243750,
        size.height * 2.426231,
        size.width * 3.127275,
        size.height * 2.615400);
    path_33.lineTo(size.width * 2.412900, size.height * 2.533031);
    path_33.cubicTo(
        size.width * 2.412056,
        size.height * 2.471719,
        size.width * 2.414269,
        size.height * 2.399287,
        size.width * 2.419331,
        size.height * 2.323181);
    path_33.cubicTo(
        size.width * 2.419781,
        size.height * 2.316000,
        size.width * 2.420231,
        size.height * 2.308744,
        size.width * 2.420831,
        size.height * 2.301506);
    path_33.cubicTo(
        size.width * 2.425837,
        size.height * 2.231456,
        size.width * 2.432756,
        size.height * 2.162794,
        size.width * 2.441437,
        size.height * 2.097356);
    path_33.cubicTo(
        size.width * 2.441887,
        size.height * 2.093756,
        size.width * 2.442319,
        size.height * 2.090344,
        size.width * 2.442825,
        size.height * 2.086856);
    path_33.lineTo(size.width * 2.443294, size.height * 2.083425);
    path_33.cubicTo(
        size.width * 2.449594,
        size.height * 2.037206,
        size.width * 2.456475,
        size.height * 1.994569,
        size.width * 2.463806,
        size.height * 1.956712);
    path_33.cubicTo(
        size.width * 2.464781,
        size.height * 1.951369,
        size.width * 2.465737,
        size.height * 1.946156,
        size.width * 2.466806,
        size.height * 1.941000);
    path_33.lineTo(size.width * 2.467294, size.height * 1.938525);
    path_33.lineTo(size.width * 2.467162, size.height * 1.938394);
    path_33.moveTo(size.width * 3.704100, size.height * 0.9569062);
    path_33.cubicTo(
        size.width * 3.504412,
        size.height * 0.9569062,
        size.width * 3.313669,
        size.height * 0.9844875,
        size.width * 3.145875,
        size.height * 1.038900);
    path_33.cubicTo(
        size.width * 3.080925,
        size.height * 1.059900,
        size.width * 3.020156,
        size.height * 1.084875,
        size.width * 2.965331,
        size.height * 1.113150);
    path_33.cubicTo(
        size.width * 2.862431,
        size.height * 1.166062,
        size.width * 2.780756,
        size.height * 1.229794,
        size.width * 2.722537,
        size.height * 1.302562);
    path_33.cubicTo(
        size.width * 2.600962,
        size.height * 1.443525,
        size.width * 2.511787,
        size.height * 1.657650,
        size.width * 2.457600,
        size.height * 1.938881);
    path_33.lineTo(size.width * 2.457131, size.height * 1.941319);
    path_33.lineTo(size.width * 2.457150, size.height * 1.941356);
    path_33.cubicTo(
        size.width * 2.456269,
        size.height * 1.945837,
        size.width * 2.455444,
        size.height * 1.950375,
        size.width * 2.454581,
        size.height * 1.954969);
    path_33.cubicTo(
        size.width * 2.447250,
        size.height * 1.992975,
        size.width * 2.440331,
        size.height * 2.035762,
        size.width * 2.434012,
        size.height * 2.082169);
    path_33.lineTo(size.width * 2.433562, size.height * 2.085525);
    path_33.cubicTo(
        size.width * 2.433037,
        size.height * 2.089050,
        size.width * 2.432569,
        size.height * 2.092537,
        size.width * 2.432137,
        size.height * 2.096175);
    path_33.cubicTo(
        size.width * 2.423437,
        size.height * 2.161744,
        size.width * 2.416481,
        size.height * 2.230594,
        size.width * 2.411475,
        size.height * 2.300794);
    path_33.cubicTo(
        size.width * 2.410875,
        size.height * 2.308050,
        size.width * 2.410425,
        size.height * 2.315362,
        size.width * 2.409975,
        size.height * 2.322581);
    path_33.cubicTo(
        size.width * 2.404781,
        size.height * 2.400619,
        size.width * 2.402587,
        size.height * 2.474869,
        size.width * 2.403600,
        size.height * 2.537287);
    path_33.lineTo(size.width * 2.403656, size.height * 2.541412);
    path_33.lineTo(size.width * 2.407744, size.height * 2.541881);
    path_33.lineTo(size.width * 3.132150, size.height * 2.625394);
    path_33.lineTo(size.width * 3.133706, size.height * 2.622844);
    path_33.cubicTo(
        size.width * 3.248269,
        size.height * 2.435044,
        size.width * 3.424012,
        size.height * 2.343131,
        size.width * 3.656062,
        size.height * 2.349825);
    path_33.cubicTo(
        size.width * 3.791869,
        size.height * 2.353650,
        size.width * 3.942712,
        size.height * 2.391394,
        size.width * 4.104394,
        size.height * 2.462006);
    path_33.cubicTo(
        size.width * 4.621050,
        size.height * 2.687869,
        size.width * 4.938450,
        size.height * 2.464087,
        size.width * 5.044594,
        size.height * 2.296275);
    path_33.cubicTo(
        size.width * 5.220844,
        size.height * 2.017069,
        size.width * 5.181900,
        size.height * 1.686656,
        size.width * 4.940419,
        size.height * 1.412419);
    path_33.cubicTo(
        size.width * 4.868194,
        size.height * 1.330350,
        size.width * 4.778850,
        size.height * 1.254881,
        size.width * 4.674919,
        size.height * 1.188150);
    path_33.cubicTo(
        size.width * 4.533394,
        size.height * 1.097437,
        size.width * 4.275919,
        size.height * 1.022512,
        size.width * 4.096594,
        size.height * 0.9912750);
    path_33.cubicTo(
        size.width * 3.964537,
        size.height * 0.9683062,
        size.width * 3.832481,
        size.height * 0.9569062,
        size.width * 3.704100,
        size.height * 0.9569062);

    Paint paint33fill = Paint()..style = PaintingStyle.fill;
    paint33fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_33, paint33fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 3.606150, size.height * 2.255381);
    path_34.cubicTo(
        size.width * 3.605494,
        size.height * 2.255381,
        size.width * 3.604819,
        size.height * 2.255381,
        size.width * 3.604162,
        size.height * 2.255381);
    path_34.cubicTo(
        size.width * 3.587175,
        size.height * 2.255437,
        size.width * 3.570694,
        size.height * 2.256187,
        size.width * 3.554681,
        size.height * 2.257650);
    path_34.cubicTo(
        size.width * 3.586237,
        size.height * 2.280319,
        size.width * 3.604781,
        size.height * 2.297062,
        size.width * 3.611269,
        size.height * 2.302237);
    path_34.cubicTo(
        size.width * 3.614737,
        size.height * 2.304975,
        size.width * 3.619950,
        size.height * 2.309794,
        size.width * 3.626644,
        size.height * 2.316187);
    path_34.cubicTo(
        size.width * 3.631200,
        size.height * 2.316112,
        size.width * 3.635737,
        size.height * 2.316075,
        size.width * 3.640275,
        size.height * 2.316075);
    path_34.cubicTo(
        size.width * 3.656306,
        size.height * 2.316075,
        size.width * 3.672281,
        size.height * 2.316544,
        size.width * 3.688237,
        size.height * 2.317462);
    path_34.cubicTo(
        size.width * 3.699787,
        size.height * 2.317125,
        size.width * 3.711581,
        size.height * 2.316937,
        size.width * 3.723656,
        size.height * 2.316937);
    path_34.cubicTo(
        size.width * 3.757069,
        size.height * 2.316937,
        size.width * 3.792562,
        size.height * 2.318250,
        size.width * 3.830362,
        size.height * 2.320856);
    path_34.lineTo(size.width * 3.857475, size.height * 2.322731);
    path_34.lineTo(size.width * 3.831300, size.height * 2.330044);
    path_34.cubicTo(
        size.width * 3.826706,
        size.height * 2.331337,
        size.width * 3.822187,
        size.height * 2.332556,
        size.width * 3.817725,
        size.height * 2.333719);
    path_34.cubicTo(
        size.width * 3.869812,
        size.height * 2.343881,
        size.width * 3.921000,
        size.height * 2.357550,
        size.width * 3.971137,
        size.height * 2.373900);
    path_34.cubicTo(
        size.width * 3.978000,
        size.height * 2.364394,
        size.width * 3.987131,
        size.height * 2.351175,
        size.width * 3.997744,
        size.height * 2.334412);
    path_34.cubicTo(
        size.width * 3.946012,
        size.height * 2.317425,
        size.width * 3.897487,
        size.height * 2.303044,
        size.width * 3.851831,
        size.height * 2.291400);
    path_34.cubicTo(
        size.width * 3.841969,
        size.height * 2.288850,
        size.width * 3.832219,
        size.height * 2.286469,
        size.width * 3.822581,
        size.height * 2.284200);
    path_34.cubicTo(
        size.width * 3.741994,
        size.height * 2.265206,
        size.width * 3.670500,
        size.height * 2.255381,
        size.width * 3.606150,
        size.height * 2.255381);
    path_34.moveTo(size.width * 5.013694, size.height * 2.280019);
    path_34.cubicTo(
        size.width * 4.919381,
        size.height * 2.365237,
        size.width * 4.756950,
        size.height * 2.458669,
        size.width * 4.522762,
        size.height * 2.458669);
    path_34.cubicTo(
        size.width * 4.430962,
        size.height * 2.458669,
        size.width * 4.328137,
        size.height * 2.444306,
        size.width * 4.214100,
        size.height * 2.409469);
    path_34.cubicTo(
        size.width * 4.201275,
        size.height * 2.427994,
        size.width * 4.189875,
        size.height * 2.443369,
        size.width * 4.180594,
        size.height * 2.455425);
    path_34.cubicTo(
        size.width * 4.180762,
        size.height * 2.455481,
        size.width * 4.180931,
        size.height * 2.455537,
        size.width * 4.181100,
        size.height * 2.455594);
    path_34.cubicTo(
        size.width * 4.290375,
        size.height * 2.497181,
        size.width * 4.405781,
        size.height * 2.523412,
        size.width * 4.521056,
        size.height * 2.523412);
    path_34.cubicTo(
        size.width * 4.529906,
        size.height * 2.523412,
        size.width * 4.538756,
        size.height * 2.523262,
        size.width * 4.547606,
        size.height * 2.522944);
    path_34.cubicTo(
        size.width * 4.578525,
        size.height * 2.521481,
        size.width * 4.609350,
        size.height * 2.518556,
        size.width * 4.639725,
        size.height * 2.513156);
    path_34.cubicTo(
        size.width * 4.670006,
        size.height * 2.507494,
        size.width * 4.700062,
        size.height * 2.500481,
        size.width * 4.729181,
        size.height * 2.490562);
    path_34.cubicTo(
        size.width * 4.787400,
        size.height * 2.470912,
        size.width * 4.842844,
        size.height * 2.442881,
        size.width * 4.892025,
        size.height * 2.406244);
    path_34.cubicTo(
        size.width * 4.939481,
        size.height * 2.371087,
        size.width * 4.982175,
        size.height * 2.328450,
        size.width * 5.013694,
        size.height * 2.280019);
    path_34.moveTo(size.width * 4.044150, size.height * 2.350050);
    path_34.cubicTo(
        size.width * 4.034231,
        size.height * 2.365894,
        size.width * 4.025250,
        size.height * 2.379206,
        size.width * 4.017675,
        size.height * 2.389931);
    path_34.cubicTo(
        size.width * 4.029656,
        size.height * 2.394262,
        size.width * 4.041562,
        size.height * 2.398744,
        size.width * 4.053431,
        size.height * 2.403375);
    path_34.cubicTo(
        size.width * 4.060894,
        size.height * 2.393831,
        size.width * 4.070887,
        size.height * 2.380500,
        size.width * 4.082569,
        size.height * 2.363531);
    path_34.cubicTo(
        size.width * 4.069575,
        size.height * 2.358900,
        size.width * 4.056769,
        size.height * 2.354400,
        size.width * 4.044150,
        size.height * 2.350050);
    path_34.moveTo(size.width * 4.128487, size.height * 2.380219);
    path_34.cubicTo(
        size.width * 4.117219,
        size.height * 2.396906,
        size.width * 4.107094,
        size.height * 2.410781,
        size.width * 4.098694,
        size.height * 2.421787);
    path_34.lineTo(size.width * 4.135181, size.height * 2.437181);
    path_34.cubicTo(
        size.width * 4.143281,
        size.height * 2.426906,
        size.width * 4.154250,
        size.height * 2.412469,
        size.width * 4.167150,
        size.height * 2.394187);
    path_34.cubicTo(
        size.width * 4.157194,
        size.height * 2.390737,
        size.width * 4.147181,
        size.height * 2.387156,
        size.width * 4.137075,
        size.height * 2.383387);
    path_34.cubicTo(
        size.width * 4.134206,
        size.height * 2.382337,
        size.width * 4.131337,
        size.height * 2.381269,
        size.width * 4.128487,
        size.height * 2.380219);

    Paint paint34fill = Paint()..style = PaintingStyle.fill;
    paint34fill.color = color ?? Color(0xfffbc97e);
    canvas.drawPath(path_34, paint34fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 3.830044, size.height * 2.325544);
    path_35.cubicTo(
        size.width * 3.728306,
        size.height * 2.318512,
        size.width * 3.641119,
        size.height * 2.320762,
        size.width * 3.565612,
        size.height * 2.333831);
    path_35.cubicTo(
        size.width * 3.506662,
        size.height * 2.343994,
        size.width * 3.454894,
        size.height * 2.360794,
        size.width * 3.408675,
        size.height * 2.385056);
    path_35.cubicTo(
        size.width * 3.451837,
        size.height * 2.377894,
        size.width * 3.492469,
        size.height * 2.371350,
        size.width * 3.529556,
        size.height * 2.365725);
    path_35.lineTo(size.width * 3.529612, size.height * 2.365725);
    path_35.cubicTo(
        size.width * 3.607669,
        size.height * 2.353875,
        size.width * 3.669919,
        size.height * 2.346262,
        size.width * 3.707400,
        size.height * 2.346262);
    path_35.cubicTo(
        size.width * 3.741300,
        size.height * 2.346300,
        size.width * 3.783262,
        size.height * 2.338612,
        size.width * 3.830044,
        size.height * 2.325544);

    Paint paint35fill = Paint()..style = PaintingStyle.fill;
    paint35fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_35, paint35fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 3.440250, size.height * 2.375100);
    path_36.cubicTo(
        size.width * 3.478181,
        size.height * 2.358562,
        size.width * 3.519750,
        size.height * 2.346487,
        size.width * 3.566400,
        size.height * 2.338444);
    path_36.cubicTo(
        size.width * 3.632794,
        size.height * 2.326969,
        size.width * 3.709537,
        size.height * 2.323650,
        size.width * 3.800362,
        size.height * 2.328431);
    path_36.cubicTo(
        size.width * 3.764006,
        size.height * 2.337169,
        size.width * 3.732900,
        size.height * 2.341575,
        size.width * 3.707625,
        size.height * 2.341575);
    path_36.lineTo(size.width * 3.707400, size.height * 2.341575);
    path_36.cubicTo(
        size.width * 3.673294,
        size.height * 2.341575,
        size.width * 3.616575,
        size.height * 2.347781,
        size.width * 3.528919,
        size.height * 2.361094);
    path_36.cubicTo(
        size.width * 3.502387,
        size.height * 2.365106,
        size.width * 3.473175,
        size.height * 2.369719,
        size.width * 3.440250,
        size.height * 2.375100);
    path_36.moveTo(size.width * 3.723656, size.height * 2.316937);
    path_36.cubicTo(
        size.width * 3.664669,
        size.height * 2.316937,
        size.width * 3.612150,
        size.height * 2.321025,
        size.width * 3.564806,
        size.height * 2.329200);
    path_36.cubicTo(
        size.width * 3.504825,
        size.height * 2.339550,
        size.width * 3.453037,
        size.height * 2.356462,
        size.width * 3.406500,
        size.height * 2.380912);
    path_36.lineTo(size.width * 3.380719, size.height * 2.394450);
    path_36.lineTo(size.width * 3.409462, size.height * 2.389669);
    path_36.cubicTo(
        size.width * 3.455944,
        size.height * 2.381962,
        size.width * 3.495450,
        size.height * 2.375644,
        size.width * 3.530250,
        size.height * 2.370356);
    path_36.cubicTo(
        size.width * 3.617512,
        size.height * 2.357119,
        size.width * 3.673781,
        size.height * 2.350950,
        size.width * 3.707400,
        size.height * 2.350950);
    path_36.lineTo(size.width * 3.707625, size.height * 2.350950);
    path_36.cubicTo(
        size.width * 3.740100,
        size.height * 2.350950,
        size.width * 3.781706,
        size.height * 2.343919,
        size.width * 3.831300,
        size.height * 2.330044);
    path_36.lineTo(size.width * 3.857475, size.height * 2.322731);
    path_36.lineTo(size.width * 3.830362, size.height * 2.320856);
    path_36.cubicTo(
        size.width * 3.792562,
        size.height * 2.318250,
        size.width * 3.757069,
        size.height * 2.316937,
        size.width * 3.723656,
        size.height * 2.316937);

    Paint paint36fill = Paint()..style = PaintingStyle.fill;
    paint36fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_36, paint36fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 4.936931, size.height * 1.415494);
    path_37.cubicTo(
        size.width * 4.866431,
        size.height * 1.335375,
        size.width * 4.778231,
        size.height * 1.260019,
        size.width * 4.672350,
        size.height * 1.192106);
    path_37.cubicTo(
        size.width * 4.530094,
        size.height * 1.100906,
        size.width * 4.271962,
        size.height * 1.026562,
        size.width * 4.095806,
        size.height * 0.9959250);
    path_37.cubicTo(
        size.width * 3.747056,
        size.height * 0.9352312,
        size.width * 3.410194,
        size.height * 0.9581062,
        size.width * 3.147281,
        size.height * 1.043344);
    path_37.cubicTo(
        size.width * 3.148462,
        size.height * 1.054106,
        size.width * 3.148931,
        size.height * 1.060237,
        size.width * 3.148387,
        size.height * 1.060425);
    path_37.cubicTo(
        size.width * 3.089925,
        size.height * 1.081031,
        size.width * 3.031275,
        size.height * 1.105987,
        size.width * 2.976731,
        size.height * 1.133587);
    path_37.cubicTo(
        size.width * 2.976656,
        size.height * 1.133569,
        size.width * 2.973319,
        size.height * 1.127775,
        size.width * 2.967450,
        size.height * 1.117350);
    path_37.cubicTo(
        size.width * 2.866969,
        size.height * 1.169006,
        size.width * 2.784656,
        size.height * 1.232419,
        size.width * 2.726175,
        size.height * 1.305525);
    path_37.cubicTo(
        size.width * 2.584594,
        size.height * 1.469644,
        size.width * 2.505919,
        size.height * 1.712812,
        size.width * 2.462231,
        size.height * 1.939762);
    path_37.lineTo(size.width * 2.462212, size.height * 1.940062);
    path_37.cubicTo(
        size.width * 2.461612,
        size.height * 1.946325,
        size.width * 2.461331,
        size.height * 1.950375,
        size.width * 2.461200,
        size.height * 1.952175);
    path_37.cubicTo(
        size.width * 2.460506,
        size.height * 1.953394,
        size.width * 2.459887,
        size.height * 1.954556,
        size.width * 2.459212,
        size.height * 1.955775);
    path_37.cubicTo(
        size.width * 2.451019,
        size.height * 2.000531,
        size.width * 2.444081,
        size.height * 2.043806,
        size.width * 2.438175,
        size.height * 2.086162);
    path_37.cubicTo(
        size.width * 2.437706,
        size.height * 2.089669,
        size.width * 2.437219,
        size.height * 2.093156,
        size.width * 2.436750,
        size.height * 2.096737);
    path_37.cubicTo(
        size.width * 2.427262,
        size.height * 2.166806,
        size.width * 2.420625,
        size.height * 2.234231,
        size.width * 2.416125,
        size.height * 2.301131);
    path_37.cubicTo(
        size.width * 2.415525,
        size.height * 2.308387,
        size.width * 2.415075,
        size.height * 2.315644,
        size.width * 2.414625,
        size.height * 2.322900);
    path_37.cubicTo(
        size.width * 2.412844,
        size.height * 2.350969,
        size.width * 2.411362,
        size.height * 2.378925,
        size.width * 2.410237,
        size.height * 2.406956);
    path_37.cubicTo(
        size.width * 2.449537,
        size.height * 2.390606,
        size.width * 2.521144,
        size.height * 2.356875,
        size.width * 2.651194,
        size.height * 2.377275);
    path_37.cubicTo(
        size.width * 2.674519,
        size.height * 2.361281,
        size.width * 2.706094,
        size.height * 2.348737,
        size.width * 2.743256,
        size.height * 2.337112);
    path_37.lineTo(size.width * 2.743331, size.height * 2.337131);
    path_37.cubicTo(
        size.width * 2.869519,
        size.height * 2.297700,
        size.width * 3.141694,
        size.height * 2.309344,
        size.width * 3.280162,
        size.height * 2.194219);
    path_37.cubicTo(
        size.width * 3.363225,
        size.height * 2.125144,
        size.width * 3.373162,
        size.height * 1.942987,
        size.width * 3.365137,
        size.height * 1.818656);
    path_37.cubicTo(
        size.width * 3.350512,
        size.height * 1.591987,
        size.width * 3.230231,
        size.height * 1.432575,
        size.width * 3.321187,
        size.height * 1.257131);
    path_37.cubicTo(
        size.width * 3.326175,
        size.height * 1.247494,
        size.width * 3.773044,
        size.height * 1.127194,
        size.width * 4.230712,
        size.height * 1.183162);
    path_37.cubicTo(
        size.width * 4.618462,
        size.height * 1.230562,
        size.width * 4.869375,
        size.height * 1.439812,
        size.width * 4.882481,
        size.height * 1.435331);
    path_37.cubicTo(
        size.width * 4.901437,
        size.height * 1.428881,
        size.width * 4.919587,
        size.height * 1.422225,
        size.width * 4.936931,
        size.height * 1.415494);

    Paint paint37fill = Paint()..style = PaintingStyle.fill;
    paint37fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_37, paint37fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 3.146869, size.height * 2.630869);
    path_38.cubicTo(
        size.width * 3.180525,
        size.height * 2.577975,
        size.width * 3.221475,
        size.height * 2.530237,
        size.width * 3.269175,
        size.height * 2.491050);
    path_38.cubicTo(
        size.width * 3.316837,
        size.height * 2.451825,
        size.width * 3.371606,
        size.height * 2.421975,
        size.width * 3.430031,
        size.height * 2.402737);
    path_38.cubicTo(
        size.width * 3.488456,
        size.height * 2.383387,
        size.width * 3.550237,
        size.height * 2.374406,
        size.width * 3.612300,
        size.height * 2.373506);
    path_38.cubicTo(
        size.width * 3.674400,
        size.height * 2.372419,
        size.width * 3.736912,
        size.height * 2.378737,
        size.width * 3.798487,
        size.height * 2.390850);
    path_38.cubicTo(
        size.width * 3.860175,
        size.height * 2.402531,
        size.width * 3.921075,
        size.height * 2.419556,
        size.width * 3.980737,
        size.height * 2.440481);
    path_38.cubicTo(
        size.width * 4.010606,
        size.height * 2.450887,
        size.width * 4.040156,
        size.height * 2.462287,
        size.width * 4.069387,
        size.height * 2.474550);
    path_38.lineTo(size.width * 4.113956, size.height * 2.493337);
    path_38.cubicTo(
        size.width * 4.129237,
        size.height * 2.499562,
        size.width * 4.144275,
        size.height * 2.506275,
        size.width * 4.159875,
        size.height * 2.511712);
    path_38.cubicTo(
        size.width * 4.282969,
        size.height * 2.558512,
        size.width * 4.415456,
        size.height * 2.587650,
        size.width * 4.549912,
        size.height * 2.582887);
    path_38.cubicTo(
        size.width * 4.583437,
        size.height * 2.581350,
        size.width * 4.616962,
        size.height * 2.578144,
        size.width * 4.650150,
        size.height * 2.572237);
    path_38.cubicTo(
        size.width * 4.683262,
        size.height * 2.566087,
        size.width * 4.716187,
        size.height * 2.558344,
        size.width * 4.748194,
        size.height * 2.547469);
    path_38.cubicTo(
        size.width * 4.812187,
        size.height * 2.525906,
        size.width * 4.873312,
        size.height * 2.494969,
        size.width * 4.927706,
        size.height * 2.454469);
    path_38.cubicTo(
        size.width * 4.982062,
        size.height * 2.414081,
        size.width * 5.030756,
        size.height * 2.365481,
        size.width * 5.067844,
        size.height * 2.306700);
    path_38.cubicTo(
        size.width * 5.103375,
        size.height * 2.249831,
        size.width * 5.131819,
        size.height * 2.188125,
        size.width * 5.150644,
        size.height * 2.123362);
    path_38.cubicTo(
        size.width * 5.169731,
        size.height * 2.058694,
        size.width * 5.178919,
        size.height * 1.991044,
        size.width * 5.178319,
        size.height * 1.923581);
    path_38.cubicTo(
        size.width * 5.177531,
        size.height * 1.856119,
        size.width * 5.166975,
        size.height * 1.788881,
        size.width * 5.147494,
        size.height * 1.724606);
    path_38.cubicTo(
        size.width * 5.108700,
        size.height * 1.595644,
        size.width * 5.036269,
        size.height * 1.479469,
        size.width * 4.946925,
        size.height * 1.381725);
    path_38.cubicTo(
        size.width * 4.902225,
        size.height * 1.332694,
        size.width * 4.853250,
        size.height * 1.287881,
        size.width * 4.801406,
        size.height * 1.247025);
    path_38.cubicTo(
        size.width * 4.775475,
        size.height * 1.226606,
        size.width * 4.748831,
        size.height * 1.207181,
        size.width * 4.721569,
        size.height * 1.188675);
    path_38.cubicTo(
        size.width * 4.714781,
        size.height * 1.184006,
        size.width * 4.707956,
        size.height * 1.179431,
        size.width * 4.701037,
        size.height * 1.174969);
    path_38.cubicTo(
        size.width * 4.694156,
        size.height * 1.170469,
        size.width * 4.687331,
        size.height * 1.165931,
        size.width * 4.679962,
        size.height * 1.161619);
    path_38.lineTo(size.width * 4.658231, size.height * 1.148587);
    path_38.lineTo(size.width * 4.636162, size.height * 1.136625);
    path_38.cubicTo(
        size.width * 4.577119,
        size.height * 1.105331,
        size.width * 4.515881,
        size.height * 1.081125,
        size.width * 4.454137,
        size.height * 1.059075);
    path_38.cubicTo(
        size.width * 4.392337,
        size.height * 1.037212,
        size.width * 4.329637,
        size.height * 1.018744,
        size.width * 4.266375,
        size.height * 1.002431);
    path_38.cubicTo(
        size.width * 4.203169,
        size.height * 0.9861187,
        size.width * 4.139006,
        size.height * 0.9723750,
        size.width * 4.074375,
        size.height * 0.9619125);
    path_38.cubicTo(
        size.width * 4.009856,
        size.height * 0.9515062,
        size.width * 3.944906,
        size.height * 0.9436687,
        size.width * 3.879731,
        size.height * 0.9385875);
    path_38.cubicTo(
        size.width * 3.749381,
        size.height * 0.9286125,
        size.width * 3.618056,
        size.height * 0.9292875,
        size.width * 3.487687,
        size.height * 0.9428812);
    path_38.cubicTo(
        size.width * 3.357450,
        size.height * 0.9565875,
        size.width * 3.227869,
        size.height * 0.9825937,
        size.width * 3.103350,
        size.height * 1.026544);
    path_38.cubicTo(
        size.width * 3.041156,
        size.height * 1.048537,
        size.width * 2.980275,
        size.height * 1.075069,
        size.width * 2.922187,
        size.height * 1.107581);
    path_38.cubicTo(
        size.width * 2.864175,
        size.height * 1.140075,
        size.width * 2.808862,
        size.height * 1.178625,
        size.width * 2.759737,
        size.height * 1.225106);
    path_38.cubicTo(
        size.width * 2.747400,
        size.height * 1.236637,
        size.width * 2.735700,
        size.height * 1.248919,
        size.width * 2.724262,
        size.height * 1.261444);
    path_38.cubicTo(
        size.width * 2.712731,
        size.height * 1.274250,
        size.width * 2.702756,
        size.height * 1.286981,
        size.width * 2.692106,
        size.height * 1.299469);
    path_38.cubicTo(
        size.width * 2.670825,
        size.height * 1.325194,
        size.width * 2.651344,
        size.height * 1.352606,
        size.width * 2.633344,
        size.height * 1.380600);
    path_38.cubicTo(
        size.width * 2.597344,
        size.height * 1.436737,
        size.width * 2.567587,
        size.height * 1.496175,
        size.width * 2.542181,
        size.height * 1.557000);
    path_38.cubicTo(
        size.width * 2.491425,
        size.height * 1.678819,
        size.width * 2.457637,
        size.height * 1.806000,
        size.width * 2.432775,
        size.height * 1.934081);
    path_38.lineTo(size.width * 2.432306, size.height * 1.937550);
    path_38.cubicTo(
        size.width * 2.432456,
        size.height * 1.934512,
        size.width * 2.433581,
        size.height * 1.930819,
        size.width * 2.433412,
        size.height * 1.931419);
    path_38.cubicTo(
        size.width * 2.433412,
        size.height * 1.931925,
        size.width * 2.432437,
        size.height * 1.933387,
        size.width * 2.432175,
        size.height * 1.939631);
    path_38.cubicTo(
        size.width * 2.432119,
        size.height * 1.942687,
        size.width * 2.432644,
        size.height * 1.946737,
        size.width * 2.434031,
        size.height * 1.950375);
    path_38.cubicTo(
        size.width * 2.434744,
        size.height * 1.952287,
        size.width * 2.435437,
        size.height * 1.953712,
        size.width * 2.436356,
        size.height * 1.955287);
    path_38.cubicTo(
        size.width * 2.437181,
        size.height * 1.956675,
        size.width * 2.437931,
        size.height * 1.957744,
        size.width * 2.438850,
        size.height * 1.958887);
    path_38.lineTo(size.width * 2.432794, size.height * 1.934175);
    path_38.cubicTo(
        size.width * 2.413069,
        size.height * 2.033981,
        size.width * 2.400562,
        size.height * 2.134181,
        size.width * 2.391431,
        size.height * 2.234700);
    path_38.cubicTo(
        size.width * 2.382619,
        size.height * 2.335256,
        size.width * 2.377012,
        size.height * 2.435906,
        size.width * 2.378287,
        size.height * 2.537719);
    path_38.cubicTo(
        size.width * 2.378494,
        size.height * 2.554275,
        size.width * 2.392087,
        size.height * 2.567550,
        size.width * 2.408644,
        size.height * 2.567344);
    path_38.cubicTo(
        size.width * 2.425219,
        size.height * 2.567137,
        size.width * 2.438475,
        size.height * 2.553544,
        size.width * 2.438269,
        size.height * 2.536969);
    path_38.lineTo(size.width * 2.438269, size.height * 2.536969);
    path_38.lineTo(size.width * 2.438269, size.height * 2.536687);
    path_38.cubicTo(
        size.width * 2.437031,
        size.height * 2.438306,
        size.width * 2.442525,
        size.height * 2.338837,
        size.width * 2.451187,
        size.height * 2.240044);
    path_38.cubicTo(
        size.width * 2.460150,
        size.height * 2.141250,
        size.width * 2.472525,
        size.height * 2.042550,
        size.width * 2.491612,
        size.height * 1.945931);
    path_38.lineTo(size.width * 2.485556, size.height * 1.921219);
    path_38.cubicTo(
        size.width * 2.486475,
        size.height * 1.922362,
        size.width * 2.487206,
        size.height * 1.923412,
        size.width * 2.488031,
        size.height * 1.924800);
    path_38.cubicTo(
        size.width * 2.488950,
        size.height * 1.926375,
        size.width * 2.489625,
        size.height * 1.927781,
        size.width * 2.490337,
        size.height * 1.929675);
    path_38.cubicTo(
        size.width * 2.491706,
        size.height * 1.933294,
        size.width * 2.492231,
        size.height * 1.937306,
        size.width * 2.492175,
        size.height * 1.940344);
    path_38.cubicTo(
        size.width * 2.491912,
        size.height * 1.946531,
        size.width * 2.490956,
        size.height * 1.947956,
        size.width * 2.490975,
        size.height * 1.948387);
    path_38.cubicTo(
        size.width * 2.490825,
        size.height * 1.948912,
        size.width * 2.491987,
        size.height * 1.945106,
        size.width * 2.492137,
        size.height * 1.941975);
    path_38.lineTo(size.width * 2.491687, size.height * 1.945425);
    path_38.cubicTo(
        size.width * 2.515950,
        size.height * 1.820325,
        size.width * 2.548950,
        size.height * 1.696725,
        size.width * 2.597550,
        size.height * 1.580119);
    path_38.cubicTo(
        size.width * 2.621869,
        size.height * 1.521900,
        size.width * 2.650144,
        size.height * 1.465500,
        size.width * 2.683856,
        size.height * 1.412981);
    path_38.cubicTo(
        size.width * 2.700750,
        size.height * 1.386712,
        size.width * 2.718712,
        size.height * 1.361419,
        size.width * 2.738569,
        size.height * 1.337437);
    path_38.cubicTo(
        size.width * 2.748862,
        size.height * 1.325362,
        size.width * 2.758819,
        size.height * 1.312706,
        size.width * 2.768906,
        size.height * 1.301531);
    path_38.cubicTo(
        size.width * 2.779219,
        size.height * 1.290244,
        size.width * 2.789775,
        size.height * 1.279144,
        size.width * 2.801006,
        size.height * 1.268644);
    path_38.cubicTo(
        size.width * 2.845687,
        size.height * 1.226344,
        size.width * 2.897006,
        size.height * 1.190437,
        size.width * 2.951512,
        size.height * 1.159931);
    path_38.cubicTo(
        size.width * 3.006075,
        size.height * 1.129369,
        size.width * 3.063900,
        size.height * 1.104112,
        size.width * 3.123356,
        size.height * 1.083112);
    path_38.cubicTo(
        size.width * 3.242381,
        size.height * 1.041075,
        size.width * 3.367631,
        size.height * 1.015837,
        size.width * 3.493912,
        size.height * 1.002562);
    path_38.cubicTo(
        size.width * 3.620325,
        size.height * 0.9893812,
        size.width * 3.748144,
        size.height * 0.9887062,
        size.width * 3.875100,
        size.height * 0.9984187);
    path_38.cubicTo(
        size.width * 3.938587,
        size.height * 1.003350,
        size.width * 4.001887,
        size.height * 1.011000,
        size.width * 4.064756,
        size.height * 1.021144);
    path_38.cubicTo(
        size.width * 4.127531,
        size.height * 1.031306,
        size.width * 4.189687,
        size.height * 1.044600,
        size.width * 4.251450,
        size.height * 1.060556);
    path_38.cubicTo(
        size.width * 4.313137,
        size.height * 1.076456,
        size.width * 4.374356,
        size.height * 1.094494,
        size.width * 4.434225,
        size.height * 1.115681);
    path_38.cubicTo(
        size.width * 4.493944,
        size.height * 1.136981,
        size.width * 4.553081,
        size.height * 1.160456,
        size.width * 4.608094,
        size.height * 1.189650);
    path_38.lineTo(size.width * 4.628587, size.height * 1.200731);
    path_38.lineTo(size.width * 4.648350, size.height * 1.212619);
    path_38.cubicTo(
        size.width * 4.654912,
        size.height * 1.216444,
        size.width * 4.661531,
        size.height * 1.220812,
        size.width * 4.668150,
        size.height * 1.225162);
    path_38.cubicTo(
        size.width * 4.674787,
        size.height * 1.229437,
        size.width * 4.681350,
        size.height * 1.233844,
        size.width * 4.687875,
        size.height * 1.238306);
    path_38.cubicTo(
        size.width * 4.713994,
        size.height * 1.256044,
        size.width * 4.739512,
        size.height * 1.274662,
        size.width * 4.764281,
        size.height * 1.294162);
    path_38.cubicTo(
        size.width * 4.813800,
        size.height * 1.333162,
        size.width * 4.860319,
        size.height * 1.375800,
        size.width * 4.902581,
        size.height * 1.422150);
    path_38.cubicTo(
        size.width * 4.987069,
        size.height * 1.514550,
        size.width * 5.054344,
        size.height * 1.623150,
        size.width * 5.090025,
        size.height * 1.741875);
    path_38.cubicTo(
        size.width * 5.107987,
        size.height * 1.801087,
        size.width * 5.117587,
        size.height * 1.862625,
        size.width * 5.118337,
        size.height * 1.924200);
    path_38.cubicTo(
        size.width * 5.118844,
        size.height * 1.985775,
        size.width * 5.110519,
        size.height * 2.047406,
        size.width * 5.093062,
        size.height * 2.106525);
    path_38.cubicTo(
        size.width * 5.075850,
        size.height * 2.165719,
        size.width * 5.049787,
        size.height * 2.222344,
        size.width * 5.016975,
        size.height * 2.274900);
    path_38.cubicTo(
        size.width * 4.985175,
        size.height * 2.325450,
        size.width * 4.941150,
        size.height * 2.369869,
        size.width * 4.892025,
        size.height * 2.406244);
    path_38.cubicTo(
        size.width * 4.842844,
        size.height * 2.442881,
        size.width * 4.787400,
        size.height * 2.470912,
        size.width * 4.729181,
        size.height * 2.490562);
    path_38.cubicTo(
        size.width * 4.700062,
        size.height * 2.500481,
        size.width * 4.670006,
        size.height * 2.507494,
        size.width * 4.639725,
        size.height * 2.513156);
    path_38.cubicTo(
        size.width * 4.609350,
        size.height * 2.518556,
        size.width * 4.578525,
        size.height * 2.521481,
        size.width * 4.547606,
        size.height * 2.522944);
    path_38.cubicTo(
        size.width * 4.423537,
        size.height * 2.527350,
        size.width * 4.298756,
        size.height * 2.500387,
        size.width * 4.181100,
        size.height * 2.455594);
    path_38.cubicTo(
        size.width * 4.166231,
        size.height * 2.450419,
        size.width * 4.151794,
        size.height * 2.443950,
        size.width * 4.137169,
        size.height * 2.438006);
    path_38.lineTo(size.width * 4.092562, size.height * 2.419200);
    path_38.cubicTo(
        size.width * 4.062281,
        size.height * 2.406506,
        size.width * 4.031606,
        size.height * 2.394675,
        size.width * 4.000537,
        size.height * 2.383837);
    path_38.cubicTo(
        size.width * 3.938419,
        size.height * 2.362125,
        size.width * 3.874669,
        size.height * 2.344369,
        size.width * 3.809512,
        size.height * 2.332144);
    path_38.cubicTo(
        size.width * 3.744319,
        size.height * 2.320350,
        size.width * 3.677625,
        size.height * 2.314125,
        size.width * 3.610687,
        size.height * 2.316619);
    path_38.cubicTo(
        size.width * 3.543825,
        size.height * 2.319337,
        size.width * 3.476662,
        size.height * 2.330794,
        size.width * 3.413062,
        size.height * 2.353744);
    path_38.cubicTo(
        size.width * 3.349462,
        size.height * 2.376506,
        size.width * 3.289875,
        size.height * 2.411081,
        size.width * 3.239006,
        size.height * 2.455256);
    path_38.cubicTo(
        size.width * 3.187875,
        size.height * 2.499300,
        size.width * 3.146194,
        size.height * 2.552812,
        size.width * 3.112519,
        size.height * 2.609887);
    path_38.cubicTo(
        size.width * 3.106856,
        size.height * 2.619469,
        size.width * 3.110044,
        size.height * 2.631806,
        size.width * 3.119625,
        size.height * 2.637450);
    path_38.cubicTo(
        size.width * 3.128981,
        size.height * 2.642981,
        size.width * 3.141000,
        size.height * 2.640056,
        size.width * 3.146812,
        size.height * 2.630962);
    path_38.lineTo(size.width * 3.146869, size.height * 2.630869);

    Paint paint38fill = Paint()..style = PaintingStyle.fill;
    paint38fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_38, paint38fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 4.035750, size.height * 0.9628687);
    path_39.cubicTo(
        size.width * 4.028850,
        size.height * 0.9628687,
        size.width * 4.022025,
        size.height * 0.9658875,
        size.width * 4.017394,
        size.height * 0.9717187);
    path_39.cubicTo(
        size.width * 4.009444,
        size.height * 0.9817312,
        size.width * 4.010981,
        size.height * 0.9962437,
        size.width * 4.020806,
        size.height * 1.004362);
    path_39.cubicTo(
        size.width * 4.023056,
        size.height * 1.006387,
        size.width * 4.109475,
        size.height * 1.087781,
        size.width * 4.166231,
        size.height * 1.466100);
    path_39.cubicTo(
        size.width * 4.251300,
        size.height * 2.033212,
        size.width * 3.960450,
        size.height * 2.388375,
        size.width * 3.957506,
        size.height * 2.391900);
    path_39.cubicTo(
        size.width * 3.949200,
        size.height * 2.401819,
        size.width * 3.950475,
        size.height * 2.416594,
        size.width * 3.960394,
        size.height * 2.424900);
    path_39.cubicTo(
        size.width * 3.970294,
        size.height * 2.433225,
        size.width * 3.985087,
        size.height * 2.431931,
        size.width * 3.993394,
        size.height * 2.422031);
    path_39.cubicTo(
        size.width * 4.005994,
        size.height * 2.407050,
        size.width * 4.300931,
        size.height * 2.048119,
        size.width * 4.212600,
        size.height * 1.459144);
    path_39.cubicTo(
        size.width * 4.152637,
        size.height * 1.059487,
        size.width * 4.060631,
        size.height * 0.9761437,
        size.width * 4.050319,
        size.height * 0.9679500);
    path_39.cubicTo(
        size.width * 4.046006,
        size.height * 0.9645375,
        size.width * 4.040869,
        size.height * 0.9628687,
        size.width * 4.035750,
        size.height * 0.9628687);

    Paint paint39fill = Paint()..style = PaintingStyle.fill;
    paint39fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_39, paint39fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 4.123687, size.height * 0.9776062);
    path_40.cubicTo(
        size.width * 4.118119,
        size.height * 0.9776062,
        size.width * 4.112550,
        size.height * 0.9795562,
        size.width * 4.108087,
        size.height * 0.9835500);
    path_40.cubicTo(
        size.width * 4.098431,
        size.height * 0.9921750,
        size.width * 4.097587,
        size.height * 1.006969,
        size.width * 4.106194,
        size.height * 1.016625);
    path_40.cubicTo(
        size.width * 4.108706,
        size.height * 1.019475,
        size.width * 4.309181,
        size.height * 1.251900,
        size.width * 4.290356,
        size.height * 1.717969);
    path_40.cubicTo(
        size.width * 4.272581,
        size.height * 2.158125,
        size.width * 4.041225,
        size.height * 2.418469,
        size.width * 4.038900,
        size.height * 2.421037);
    path_40.cubicTo(
        size.width * 4.030200,
        size.height * 2.430637,
        size.width * 4.030950,
        size.height * 2.445450,
        size.width * 4.040550,
        size.height * 2.454150);
    path_40.cubicTo(
        size.width * 4.050131,
        size.height * 2.462812,
        size.width * 4.064944,
        size.height * 2.462100,
        size.width * 4.073644,
        size.height * 2.452500);
    path_40.cubicTo(
        size.width * 4.083656,
        size.height * 2.441456,
        size.width * 4.318744,
        size.height * 2.176837,
        size.width * 4.337212,
        size.height * 1.719844);
    path_40.cubicTo(
        size.width * 4.356862,
        size.height * 1.232906,
        size.width * 4.149994,
        size.height * 0.9953062,
        size.width * 4.141181,
        size.height * 0.9854250);
    path_40.cubicTo(
        size.width * 4.136550,
        size.height * 0.9802500,
        size.width * 4.130137,
        size.height * 0.9776062,
        size.width * 4.123687,
        size.height * 0.9776062);

    Paint paint40fill = Paint()..style = PaintingStyle.fill;
    paint40fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_40, paint40fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 4.235231, size.height * 1.002037);
    path_41.cubicTo(
        size.width * 4.230581,
        size.height * 1.002037,
        size.width * 4.225856,
        size.height * 1.003425,
        size.width * 4.221769,
        size.height * 1.006312);
    path_41.cubicTo(
        size.width * 4.211175,
        size.height * 1.013756,
        size.width * 4.208644,
        size.height * 1.028362,
        size.width * 4.216069,
        size.height * 1.038956);
    path_41.cubicTo(
        size.width * 4.218656,
        size.height * 1.042650,
        size.width * 4.474687,
        size.height * 1.414350,
        size.width * 4.385850,
        size.height * 1.884937);
    path_41.cubicTo(
        size.width * 4.321950,
        size.height * 2.223525,
        size.width * 4.122225,
        size.height * 2.453231,
        size.width * 4.120200,
        size.height * 2.455500);
    path_41.cubicTo(
        size.width * 4.111650,
        size.height * 2.465212,
        size.width * 4.112587,
        size.height * 2.480025,
        size.width * 4.122300,
        size.height * 2.488594);
    path_41.cubicTo(
        size.width * 4.132031,
        size.height * 2.497144,
        size.width * 4.146825,
        size.height * 2.496206,
        size.width * 4.155375,
        size.height * 2.486494);
    path_41.cubicTo(
        size.width * 4.163925,
        size.height * 2.476781,
        size.width * 4.365637,
        size.height * 2.244731,
        size.width * 4.431919,
        size.height * 1.893637);
    path_41.cubicTo(
        size.width * 4.524544,
        size.height * 1.402987,
        size.width * 4.265475,
        size.height * 1.027725,
        size.width * 4.254412,
        size.height * 1.011994);
    path_41.cubicTo(
        size.width * 4.249837,
        size.height * 1.005506,
        size.width * 4.242600,
        size.height * 1.002037,
        size.width * 4.235231,
        size.height * 1.002037);

    Paint paint41fill = Paint()..style = PaintingStyle.fill;
    paint41fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_41, paint41fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 4.110900, size.height * 2.558719);
    path_42.cubicTo(
        size.width * 4.109775,
        size.height * 2.558719,
        size.width * 4.108631,
        size.height * 2.558794,
        size.width * 4.107487,
        size.height * 2.558962);
    path_42.cubicTo(
        size.width * 4.094662,
        size.height * 2.560837,
        size.width * 4.085812,
        size.height * 2.572725,
        size.width * 4.087669,
        size.height * 2.585531);
    path_42.lineTo(size.width * 4.310494, size.height * 4.113206);
    path_42.cubicTo(
        size.width * 4.312369,
        size.height * 4.126012,
        size.width * 4.324294,
        size.height * 4.134881,
        size.width * 4.337062,
        size.height * 4.133006);
    path_42.cubicTo(
        size.width * 4.349887,
        size.height * 4.131150,
        size.width * 4.358737,
        size.height * 4.119262,
        size.width * 4.356881,
        size.height * 4.106437);
    path_42.lineTo(size.width * 4.134056, size.height * 2.578781);
    path_42.cubicTo(
        size.width * 4.132350,
        size.height * 2.567119,
        size.width * 4.122337,
        size.height * 2.558719,
        size.width * 4.110900,
        size.height * 2.558719);

    Paint paint42fill = Paint()..style = PaintingStyle.fill;
    paint42fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_42, paint42fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 3.458194, size.height * 5.940900);
    path_43.cubicTo(
        size.width * 3.389081,
        size.height * 5.940900,
        size.width * 3.335175,
        size.height * 5.992875,
        size.width * 3.332100,
        size.height * 6.130575);
    path_43.cubicTo(
        size.width * 3.329662,
        size.height * 6.240450,
        size.width * 3.439744,
        size.height * 6.445537,
        size.width * 3.698944,
        size.height * 6.488719);
    path_43.cubicTo(
        size.width * 3.723244,
        size.height * 6.492750,
        size.width * 3.745987,
        size.height * 6.494606,
        size.width * 3.767156,
        size.height * 6.494606);
    path_43.cubicTo(
        size.width * 3.932719,
        size.height * 6.494606,
        size.width * 4.001644,
        size.height * 6.381844,
        size.width * 3.963769,
        size.height * 6.329569);
    path_43.cubicTo(
        size.width * 3.921056,
        size.height * 6.270619,
        size.width * 3.843544,
        size.height * 6.268781,
        size.width * 3.692344,
        size.height * 6.082950);
    path_43.cubicTo(
        size.width * 3.627225,
        size.height * 6.002906,
        size.width * 3.533644,
        size.height * 5.940900,
        size.width * 3.458194,
        size.height * 5.940900);

    Paint paint43fill = Paint()..style = PaintingStyle.fill;
    paint43fill.color = color ?? Color(0xffff5c92);
    canvas.drawPath(path_43, paint43fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 2.994656, size.height * 3.894356);
    path_44.cubicTo(
        size.width * 2.989762,
        size.height * 3.895106,
        size.width * 2.984925,
        size.height * 3.895819,
        size.width * 2.980162,
        size.height * 3.896475);
    path_44.cubicTo(
        size.width * 3.064781,
        size.height * 4.061606,
        size.width * 3.251756,
        size.height * 4.362206,
        size.width * 3.543487,
        size.height * 4.493194);
    path_44.cubicTo(
        size.width * 3.547444,
        size.height * 4.494225,
        size.width * 3.551381,
        size.height * 4.495537,
        size.width * 3.555262,
        size.height * 4.497112);
    path_44.lineTo(size.width * 3.568575, size.height * 4.502494);
    path_44.cubicTo(
        size.width * 3.574687,
        size.height * 4.504050,
        size.width * 3.580669,
        size.height * 4.505025,
        size.width * 3.586537,
        size.height * 4.505494);
    path_44.cubicTo(
        size.width * 3.580556,
        size.height * 4.503881,
        size.width * 3.574556,
        size.height * 4.501762,
        size.width * 3.568519,
        size.height * 4.499119);
    path_44.cubicTo(
        size.width * 3.268219,
        size.height * 4.367437,
        size.width * 3.078825,
        size.height * 4.060294,
        size.width * 2.994656,
        size.height * 3.894356);

    Paint paint44fill = Paint()..style = PaintingStyle.fill;
    paint44fill.color = color ?? Color(0xff75c4ff);
    canvas.drawPath(path_44, paint44fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 3.543487, size.height * 4.493194);
    path_45.cubicTo(
        size.width * 3.545550,
        size.height * 4.494112,
        size.width * 3.547650,
        size.height * 4.495050,
        size.width * 3.549731,
        size.height * 4.495969);
    path_45.cubicTo(
        size.width * 3.556144,
        size.height * 4.498762,
        size.width * 3.562425,
        size.height * 4.500919,
        size.width * 3.568575,
        size.height * 4.502494);
    path_45.lineTo(size.width * 3.555262, size.height * 4.497112);
    path_45.cubicTo(
        size.width * 3.551381,
        size.height * 4.495537,
        size.width * 3.547444,
        size.height * 4.494225,
        size.width * 3.543487,
        size.height * 4.493194);

    Paint paint45fill = Paint()..style = PaintingStyle.fill;
    paint45fill.color = color ?? Color(0xff754d9f);
    canvas.drawPath(path_45, paint45fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 2.980162, size.height * 3.896475);
    path_46.cubicTo(
        size.width * 2.976844,
        size.height * 3.896925,
        size.width * 2.973562,
        size.height * 3.897356,
        size.width * 2.970319,
        size.height * 3.897769);
    path_46.cubicTo(
        size.width * 3.052462,
        size.height * 4.058775,
        size.width * 3.233231,
        size.height * 4.351819,
        size.width * 3.514987,
        size.height * 4.490156);
    path_46.cubicTo(
        size.width * 3.516450,
        size.height * 4.490081,
        size.width * 3.517912,
        size.height * 4.490044,
        size.width * 3.519375,
        size.height * 4.490044);
    path_46.cubicTo(
        size.width * 3.527419,
        size.height * 4.490044,
        size.width * 3.535500,
        size.height * 4.491094,
        size.width * 3.543487,
        size.height * 4.493194);
    path_46.cubicTo(
        size.width * 3.251756,
        size.height * 4.362206,
        size.width * 3.064781,
        size.height * 4.061606,
        size.width * 2.980162,
        size.height * 3.896475);
    path_46.moveTo(size.width * 3.568575, size.height * 4.502494);
    path_46.lineTo(size.width * 3.600000, size.height * 4.515187);
    path_46.cubicTo(
        size.width * 3.612525,
        size.height * 4.514644,
        size.width * 3.624975,
        size.height * 4.511981,
        size.width * 3.637256,
        size.height * 4.507237);
    path_46.cubicTo(
        size.width * 3.630112,
        size.height * 4.508681,
        size.width * 3.622894,
        size.height * 4.509431,
        size.width * 3.615600,
        size.height * 4.509431);
    path_46.cubicTo(
        size.width * 3.606019,
        size.height * 4.509431,
        size.width * 3.596325,
        size.height * 4.508156,
        size.width * 3.586537,
        size.height * 4.505494);
    path_46.cubicTo(
        size.width * 3.580669,
        size.height * 4.505025,
        size.width * 3.574687,
        size.height * 4.504050,
        size.width * 3.568575,
        size.height * 4.502494);

    Paint paint46fill = Paint()..style = PaintingStyle.fill;
    paint46fill.color = color ?? Color(0xff3a77d5);
    canvas.drawPath(path_46, paint46fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 3.519375, size.height * 4.490044);
    path_47.cubicTo(
        size.width * 3.517912,
        size.height * 4.490044,
        size.width * 3.516450,
        size.height * 4.490081,
        size.width * 3.514987,
        size.height * 4.490156);
    path_47.cubicTo(
        size.width * 3.525187,
        size.height * 4.495162,
        size.width * 3.535500,
        size.height * 4.499962,
        size.width * 3.545981,
        size.height * 4.504556);
    path_47.cubicTo(
        size.width * 3.562369,
        size.height * 4.511737,
        size.width * 3.578794,
        size.height * 4.515300,
        size.width * 3.595087,
        size.height * 4.515300);
    path_47.cubicTo(
        size.width * 3.596719,
        size.height * 4.515300,
        size.width * 3.598369,
        size.height * 4.515262,
        size.width * 3.600000,
        size.height * 4.515187);
    path_47.lineTo(size.width * 3.568575, size.height * 4.502494);
    path_47.cubicTo(
        size.width * 3.562425,
        size.height * 4.500919,
        size.width * 3.556144,
        size.height * 4.498762,
        size.width * 3.549731,
        size.height * 4.495969);
    path_47.cubicTo(
        size.width * 3.547650,
        size.height * 4.495050,
        size.width * 3.545550,
        size.height * 4.494112,
        size.width * 3.543487,
        size.height * 4.493194);
    path_47.cubicTo(
        size.width * 3.535500,
        size.height * 4.491094,
        size.width * 3.527419,
        size.height * 4.490044,
        size.width * 3.519375,
        size.height * 4.490044);

    Paint paint47fill = Paint()..style = PaintingStyle.fill;
    paint47fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_47, paint47fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 3.547162, size.height * 3.565687);
    path_48.cubicTo(
        size.width * 3.506512,
        size.height * 3.634706,
        size.width * 3.395812,
        size.height * 3.707456,
        size.width * 3.303600,
        size.height * 3.759319);
    path_48.cubicTo(
        size.width * 3.220369,
        size.height * 3.806137,
        size.width * 3.194925,
        size.height * 3.913781,
        size.width * 3.247275,
        size.height * 3.993637);
    path_48.cubicTo(
        size.width * 3.339431,
        size.height * 4.134206,
        size.width * 3.459225,
        size.height * 4.238494,
        size.width * 3.541444,
        size.height * 4.300087);
    path_48.cubicTo(
        size.width * 3.590156,
        size.height * 4.336575,
        size.width * 3.660300,
        size.height * 4.312125,
        size.width * 3.676106,
        size.height * 4.253344);
    path_48.cubicTo(
        size.width * 3.700612,
        size.height * 4.162219,
        size.width * 3.722344,
        size.height * 4.021256,
        size.width * 3.693150,
        size.height * 3.853875);
    path_48.cubicTo(
        size.width * 3.661556,
        size.height * 3.672844,
        size.width * 3.556875,
        size.height * 3.569231,
        size.width * 3.556875,
        size.height * 3.569231);
    path_48.lineTo(size.width * 3.547162, size.height * 3.565687);

    Paint paint48fill = Paint()..style = PaintingStyle.fill;
    paint48fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_48, paint48fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 3.543112, size.height * 3.563306);
    path_49.cubicTo(
        size.width * 3.502406,
        size.height * 3.632419,
        size.width * 3.389156,
        size.height * 3.705825,
        size.width * 3.301312,
        size.height * 3.755231);
    path_49.cubicTo(
        size.width * 3.260194,
        size.height * 3.778350,
        size.width * 3.231394,
        size.height * 3.816375,
        size.width * 3.220200,
        size.height * 3.862275);
    path_49.cubicTo(
        size.width * 3.209081,
        size.height * 3.907969,
        size.width * 3.217519,
        size.height * 3.956794,
        size.width * 3.243356,
        size.height * 3.996225);
    path_49.cubicTo(
        size.width * 3.335381,
        size.height * 4.136569,
        size.width * 3.454725,
        size.height * 4.240969,
        size.width * 3.538631,
        size.height * 4.303837);
    path_49.cubicTo(
        size.width * 3.562687,
        size.height * 4.321856,
        size.width * 3.594056,
        size.height * 4.326750,
        size.width * 3.622481,
        size.height * 4.316944);
    path_49.cubicTo(
        size.width * 3.651037,
        size.height * 4.307062,
        size.width * 3.672769,
        size.height * 4.283756,
        size.width * 3.680625,
        size.height * 4.254562);
    path_49.cubicTo(
        size.width * 3.704756,
        size.height * 4.164881,
        size.width * 3.727312,
        size.height * 4.022419,
        size.width * 3.697744,
        size.height * 3.853069);
    path_49.cubicTo(
        size.width * 3.666281,
        size.height * 3.672656,
        size.width * 3.561225,
        size.height * 3.566944,
        size.width * 3.560175,
        size.height * 3.565894);
    path_49.lineTo(size.width * 3.553575, size.height * 3.572569);
    path_49.cubicTo(
        size.width * 3.554606,
        size.height * 3.573581,
        size.width * 3.657581,
        size.height * 3.677344,
        size.width * 3.688519,
        size.height * 3.854681);
    path_49.cubicTo(
        size.width * 3.717769,
        size.height * 4.022344,
        size.width * 3.695456,
        size.height * 4.163344,
        size.width * 3.671569,
        size.height * 4.252125);
    path_49.cubicTo(
        size.width * 3.664519,
        size.height * 4.278300,
        size.width * 3.645037,
        size.height * 4.299225,
        size.width * 3.619425,
        size.height * 4.308075);
    path_49.cubicTo(
        size.width * 3.593494,
        size.height * 4.317019,
        size.width * 3.566119,
        size.height * 4.312725,
        size.width * 3.544237,
        size.height * 4.296337);
    path_49.cubicTo(
        size.width * 3.460950,
        size.height * 4.233919,
        size.width * 3.342487,
        size.height * 4.130306,
        size.width * 3.251194,
        size.height * 3.991069);
    path_49.cubicTo(
        size.width * 3.226762,
        size.height * 3.953812,
        size.width * 3.218794,
        size.height * 3.907669,
        size.width * 3.229312,
        size.height * 3.864506);
    path_49.cubicTo(
        size.width * 3.239887,
        size.height * 3.821137,
        size.width * 3.267075,
        size.height * 3.785231,
        size.width * 3.305906,
        size.height * 3.763406);
    path_49.cubicTo(
        size.width * 3.394744,
        size.height * 3.713419,
        size.width * 3.509437,
        size.height * 3.638962,
        size.width * 3.551194,
        size.height * 3.568069);
    path_49.lineTo(size.width * 3.543112, size.height * 3.563306);

    Paint paint49fill = Paint()..style = PaintingStyle.fill;
    paint49fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_49, paint49fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 3.451275, size.height * 3.767175);
    path_50.cubicTo(
        size.width * 3.445856,
        size.height * 3.735881,
        size.width * 3.438169,
        size.height * 3.706931,
        size.width * 3.429262,
        size.height * 3.680381);
    path_50.cubicTo(
        size.width * 3.388856,
        size.height * 3.709331,
        size.width * 3.344381,
        size.height * 3.736369,
        size.width * 3.303637,
        size.height * 3.759281);
    path_50.cubicTo(
        size.width * 3.220387,
        size.height * 3.806119,
        size.width * 3.194962,
        size.height * 3.913744,
        size.width * 3.247237,
        size.height * 3.993675);
    path_50.cubicTo(
        size.width * 3.299606,
        size.height * 4.073587,
        size.width * 3.360937,
        size.height * 4.141762,
        size.width * 3.419250,
        size.height * 4.197056);
    path_50.cubicTo(
        size.width * 3.426000,
        size.height * 4.188394,
        size.width * 3.431231,
        size.height * 4.178137,
        size.width * 3.434325,
        size.height * 4.166587);
    path_50.cubicTo(
        size.width * 3.458775,
        size.height * 4.075481,
        size.width * 3.480487,
        size.height * 3.934537,
        size.width * 3.451275,
        size.height * 3.767175);

    Paint paint50fill = Paint()..style = PaintingStyle.fill;
    paint50fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_50, paint50fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 3.418594, size.height * 4.189987);
    path_51.cubicTo(
        size.width * 3.352650,
        size.height * 4.126912,
        size.width * 3.296325,
        size.height * 4.060031,
        size.width * 3.251156,
        size.height * 3.991106);
    path_51.cubicTo(
        size.width * 3.226744,
        size.height * 3.953794,
        size.width * 3.218812,
        size.height * 3.907612,
        size.width * 3.229350,
        size.height * 3.864431);
    path_51.cubicTo(
        size.width * 3.239925,
        size.height * 3.821081,
        size.width * 3.267131,
        size.height * 3.785194,
        size.width * 3.305944,
        size.height * 3.763369);
    path_51.cubicTo(
        size.width * 3.351619,
        size.height * 3.737662,
        size.width * 3.392250,
        size.height * 3.712294,
        size.width * 3.426787,
        size.height * 3.687881);
    path_51.cubicTo(
        size.width * 3.435337,
        size.height * 3.714300,
        size.width * 3.442031,
        size.height * 3.741206,
        size.width * 3.446662,
        size.height * 3.767981);
    path_51.lineTo(size.width * 3.446662, size.height * 3.767981);
    path_51.cubicTo(
        size.width * 3.475912,
        size.height * 3.935512,
        size.width * 3.453637,
        size.height * 4.076550,
        size.width * 3.429787,
        size.height * 4.165369);
    path_51.cubicTo(
        size.width * 3.427406,
        size.height * 4.174294,
        size.width * 3.423637,
        size.height * 4.182562,
        size.width * 3.418594,
        size.height * 4.189987);
    path_51.moveTo(size.width * 3.431681, size.height * 3.672862);
    path_51.lineTo(size.width * 3.426525, size.height * 3.676575);
    path_51.cubicTo(
        size.width * 3.391162,
        size.height * 3.701925,
        size.width * 3.349031,
        size.height * 3.728362,
        size.width * 3.301331,
        size.height * 3.755212);
    path_51.cubicTo(
        size.width * 3.260250,
        size.height * 3.778312,
        size.width * 3.231450,
        size.height * 3.816319,
        size.width * 3.220237,
        size.height * 3.862200);
    path_51.cubicTo(
        size.width * 3.209081,
        size.height * 3.907912,
        size.width * 3.217500,
        size.height * 3.956775,
        size.width * 3.243319,
        size.height * 3.996244);
    path_51.cubicTo(
        size.width * 3.289762,
        size.height * 4.067119,
        size.width * 3.347869,
        size.height * 4.135819,
        size.width * 3.416025,
        size.height * 4.200450);
    path_51.lineTo(size.width * 3.419756, size.height * 4.204012);
    path_51.lineTo(size.width * 3.422944, size.height * 4.199944);
    path_51.cubicTo(
        size.width * 3.430312,
        size.height * 4.190475,
        size.width * 3.435656,
        size.height * 4.179675,
        size.width * 3.438844,
        size.height * 4.167787);
    path_51.cubicTo(
        size.width * 3.462937,
        size.height * 4.078069,
        size.width * 3.485437,
        size.height * 3.935587,
        size.width * 3.455906,
        size.height * 3.766369);
    path_51.cubicTo(
        size.width * 3.450825,
        size.height * 3.737119,
        size.width * 3.443362,
        size.height * 3.707681,
        size.width * 3.433687,
        size.height * 3.678881);
    path_51.lineTo(size.width * 3.431681, size.height * 3.672862);

    Paint paint51fill = Paint()..style = PaintingStyle.fill;
    paint51fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_51, paint51fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 2.554350, size.height * 3.861600);
    path_52.cubicTo(
        size.width * 2.447662,
        size.height * 4.013569,
        size.width * 2.215950,
        size.height * 4.291575,
        size.width * 1.899169,
        size.height * 4.379175);
    path_52.cubicTo(
        size.width * 1.892869,
        size.height * 4.380919,
        size.width * 1.886644,
        size.height * 4.382156,
        size.width * 1.880531,
        size.height * 4.382906);
    path_52.cubicTo(
        size.width * 1.882706,
        size.height * 4.383037,
        size.width * 1.884881,
        size.height * 4.383112,
        size.width * 1.887112,
        size.height * 4.383112);
    path_52.cubicTo(
        size.width * 1.896937,
        size.height * 4.383112,
        size.width * 1.907306,
        size.height * 4.381744,
        size.width * 1.918219,
        size.height * 4.378744);
    path_52.cubicTo(
        size.width * 2.229675,
        size.height * 4.292606,
        size.width * 2.460544,
        size.height * 4.018050,
        size.width * 2.568356,
        size.height * 3.865837);
    path_52.cubicTo(
        size.width * 2.563725,
        size.height * 3.864469,
        size.width * 2.559075,
        size.height * 3.863062,
        size.width * 2.554350,
        size.height * 3.861600);

    Paint paint52fill = Paint()..style = PaintingStyle.fill;
    paint52fill.color = color ?? Color(0xff75c4ff);
    canvas.drawPath(path_52, paint52fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 2.568356, size.height * 3.865837);
    path_53.cubicTo(
        size.width * 2.460544,
        size.height * 4.018050,
        size.width * 2.229675,
        size.height * 4.292606,
        size.width * 1.918219,
        size.height * 4.378744);
    path_53.cubicTo(
        size.width * 1.907306,
        size.height * 4.381744,
        size.width * 1.896937,
        size.height * 4.383112,
        size.width * 1.887112,
        size.height * 4.383112);
    path_53.cubicTo(
        size.width * 1.884881,
        size.height * 4.383112,
        size.width * 1.882706,
        size.height * 4.383037,
        size.width * 1.880531,
        size.height * 4.382906);
    path_53.cubicTo(
        size.width * 1.875825,
        size.height * 4.383469,
        size.width * 1.871203,
        size.height * 4.383750,
        size.width * 1.866624,
        size.height * 4.383750);
    path_53.cubicTo(
        size.width * 1.853936,
        size.height * 4.383750,
        size.width * 1.841752,
        size.height * 4.381575,
        size.width * 1.830094,
        size.height * 4.377412);
    path_53.cubicTo(
        size.width * 1.848006,
        size.height * 4.387444,
        size.width * 1.866999,
        size.height * 4.392525,
        size.width * 1.886812,
        size.height * 4.392525);
    path_53.cubicTo(
        size.width * 1.897875,
        size.height * 4.392525,
        size.width * 1.909181,
        size.height * 4.390950,
        size.width * 1.920712,
        size.height * 4.387781);
    path_53.cubicTo(
        size.width * 2.236650,
        size.height * 4.300406,
        size.width * 2.470069,
        size.height * 4.021312,
        size.width * 2.577881,
        size.height * 3.868575);
    path_53.cubicTo(
        size.width * 2.574731,
        size.height * 3.867694,
        size.width * 2.571544,
        size.height * 3.866775,
        size.width * 2.568356,
        size.height * 3.865837);

    Paint paint53fill = Paint()..style = PaintingStyle.fill;
    paint53fill.color = color ?? Color(0xff3a77d5);
    canvas.drawPath(path_53, paint53fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 2.053762, size.height * 3.458381);
    path_54.cubicTo(
        size.width * 2.084137,
        size.height * 3.532500,
        size.width * 2.183287,
        size.height * 3.620325,
        size.width * 2.267137,
        size.height * 3.684844);
    path_54.cubicTo(
        size.width * 2.342831,
        size.height * 3.743081,
        size.width * 2.352619,
        size.height * 3.853256,
        size.width * 2.289375,
        size.height * 3.924825);
    path_54.cubicTo(
        size.width * 2.178075,
        size.height * 4.050769,
        size.width * 2.044612,
        size.height * 4.136850,
        size.width * 1.954444,
        size.height * 4.186050);
    path_54.cubicTo(
        size.width * 1.901006,
        size.height * 4.215206,
        size.width * 1.835077,
        size.height * 4.180987,
        size.width * 1.827834,
        size.height * 4.120537);
    path_54.cubicTo(
        size.width * 1.816607,
        size.height * 4.026844,
        size.width * 1.815253,
        size.height * 3.884231,
        size.width * 1.868079,
        size.height * 3.722737);
    path_54.cubicTo(
        size.width * 1.925212,
        size.height * 3.548081,
        size.width * 2.043656,
        size.height * 3.460500,
        size.width * 2.043656,
        size.height * 3.460500);
    path_54.lineTo(size.width * 2.053762, size.height * 3.458381);

    Paint paint54fill = Paint()..style = PaintingStyle.fill;
    paint54fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_54, paint54fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 2.058112, size.height * 3.456619);
    path_55.lineTo(size.width * 2.049431, size.height * 3.460162);
    path_55.cubicTo(
        size.width * 2.080631,
        size.height * 3.536306,
        size.width * 2.183494,
        size.height * 3.626400,
        size.width * 2.264287,
        size.height * 3.688556);
    path_55.cubicTo(
        size.width * 2.299575,
        size.height * 3.715725,
        size.width * 2.321362,
        size.height * 3.755137,
        size.width * 2.325619,
        size.height * 3.799556);
    path_55.cubicTo(
        size.width * 2.329856,
        size.height * 3.843806,
        size.width * 2.315362,
        size.height * 3.888319,
        size.width * 2.285869,
        size.height * 3.921712);
    path_55.cubicTo(
        size.width * 2.175600,
        size.height * 4.046475,
        size.width * 2.043544,
        size.height * 4.132087,
        size.width * 1.952194,
        size.height * 4.181944);
    path_55.cubicTo(
        size.width * 1.928175,
        size.height * 4.195031,
        size.width * 1.900462,
        size.height * 4.195350,
        size.width * 1.876125,
        size.height * 4.182806);
    path_55.cubicTo(
        size.width * 1.852024,
        size.height * 4.170394,
        size.width * 1.835717,
        size.height * 4.146900,
        size.width * 1.832486,
        size.height * 4.119994);
    path_55.cubicTo(
        size.width * 1.821555,
        size.height * 4.028719,
        size.width * 1.819622,
        size.height * 3.885956,
        size.width * 1.872540,
        size.height * 3.724200);
    path_55.cubicTo(
        size.width * 1.928569,
        size.height * 3.552937,
        size.width * 2.045269,
        size.height * 3.465131,
        size.width * 2.046431,
        size.height * 3.464269);
    path_55.lineTo(size.width * 2.040862, size.height * 3.456731);
    path_55.cubicTo(
        size.width * 2.039662,
        size.height * 3.457612,
        size.width * 1.920562,
        size.height * 3.547219,
        size.width * 1.863622,
        size.height * 3.721294);
    path_55.cubicTo(
        size.width * 1.810181,
        size.height * 3.884662,
        size.width * 1.812133,
        size.height * 4.028887,
        size.width * 1.823184,
        size.height * 4.121100);
    path_55.cubicTo(
        size.width * 1.826771,
        size.height * 4.151119,
        size.width * 1.844964,
        size.height * 4.177294,
        size.width * 1.871816,
        size.height * 4.191150);
    path_55.cubicTo(
        size.width * 1.898569,
        size.height * 4.204931,
        size.width * 1.930294,
        size.height * 4.204575,
        size.width * 1.956675,
        size.height * 4.190156);
    path_55.cubicTo(
        size.width * 2.048700,
        size.height * 4.139962,
        size.width * 2.181731,
        size.height * 4.053712,
        size.width * 2.292900,
        size.height * 3.927919);
    path_55.cubicTo(
        size.width * 2.324119,
        size.height * 3.892594,
        size.width * 2.339456,
        size.height * 3.845475,
        size.width * 2.334956,
        size.height * 3.798675);
    path_55.cubicTo(
        size.width * 2.330456,
        size.height * 3.751631,
        size.width * 2.307375,
        size.height * 3.709894,
        size.width * 2.270006,
        size.height * 3.681131);
    path_55.cubicTo(
        size.width * 2.190112,
        size.height * 3.619669,
        size.width * 2.088506,
        size.height * 3.530831,
        size.width * 2.058112,
        size.height * 3.456619);

    Paint paint55fill = Paint()..style = PaintingStyle.fill;
    paint55fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_55, paint55fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 2.119856, size.height * 3.671512);
    path_56.cubicTo(
        size.width * 2.129700,
        size.height * 3.641306,
        size.width * 2.141456,
        size.height * 3.613762,
        size.width * 2.154056,
        size.height * 3.588750);
    path_56.cubicTo(
        size.width * 2.189906,
        size.height * 3.623175,
        size.width * 2.230069,
        size.height * 3.656306,
        size.width * 2.267100,
        size.height * 3.684806);
    path_56.cubicTo(
        size.width * 2.342812,
        size.height * 3.743062,
        size.width * 2.352600,
        size.height * 3.853237,
        size.width * 2.289412,
        size.height * 3.924844);
    path_56.cubicTo(
        size.width * 2.226169,
        size.height * 3.996450,
        size.width * 2.155706,
        size.height * 4.055156,
        size.width * 2.090100,
        size.height * 4.101544);
    path_56.cubicTo(
        size.width * 2.084662,
        size.height * 4.092019,
        size.width * 2.080950,
        size.height * 4.081125,
        size.width * 2.079544,
        size.height * 4.069237);
    path_56.cubicTo(
        size.width * 2.068350,
        size.height * 3.975581,
        size.width * 2.067019,
        size.height * 3.832969,
        size.width * 2.119856,
        size.height * 3.671512);

    Paint paint56fill = Paint()..style = PaintingStyle.fill;
    paint56fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_56, paint56fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 2.091750, size.height * 4.094644);
    path_57.cubicTo(
        size.width * 2.087812,
        size.height * 4.086562,
        size.width * 2.085281,
        size.height * 4.077862,
        size.width * 2.084194,
        size.height * 4.068694);
    path_57.cubicTo(
        size.width * 2.073300,
        size.height * 3.977381,
        size.width * 2.071406,
        size.height * 3.834619,
        size.width * 2.124300,
        size.height * 3.672975);
    path_57.cubicTo(
        size.width * 2.132737,
        size.height * 3.647119,
        size.width * 2.143200,
        size.height * 3.621431,
        size.width * 2.155425,
        size.height * 3.596531);
    path_57.cubicTo(
        size.width * 2.186044,
        size.height * 3.625575,
        size.width * 2.222625,
        size.height * 3.656494,
        size.width * 2.264250,
        size.height * 3.688519);
    path_57.cubicTo(
        size.width * 2.299537,
        size.height * 3.715669,
        size.width * 2.321325,
        size.height * 3.755081,
        size.width * 2.325600,
        size.height * 3.799481);
    path_57.cubicTo(
        size.width * 2.329875,
        size.height * 3.843750,
        size.width * 2.315400,
        size.height * 3.888319,
        size.width * 2.285906,
        size.height * 3.921750);
    path_57.cubicTo(
        size.width * 2.231362,
        size.height * 3.983494,
        size.width * 2.166056,
        size.height * 4.041637,
        size.width * 2.091750,
        size.height * 4.094644);
    path_57.moveTo(size.width * 2.152744, size.height * 3.580987);
    path_57.lineTo(size.width * 2.149875, size.height * 3.586631);
    path_57.cubicTo(
        size.width * 2.136225,
        size.height * 3.613725,
        size.width * 2.124619,
        size.height * 3.641794,
        size.width * 2.115394,
        size.height * 3.670069);
    path_57.cubicTo(
        size.width * 2.061975,
        size.height * 3.833344,
        size.width * 2.063869,
        size.height * 3.977550,
        size.width * 2.074894,
        size.height * 4.069800);
    path_57.cubicTo(
        size.width * 2.076337,
        size.height * 4.081987,
        size.width * 2.080087,
        size.height * 4.093462,
        size.width * 2.086031,
        size.height * 4.103887);
    path_57.lineTo(size.width * 2.088600, size.height * 4.108369);
    path_57.lineTo(size.width * 2.092819, size.height * 4.105387);
    path_57.cubicTo(
        size.width * 2.169525,
        size.height * 4.051144,
        size.width * 2.236837,
        size.height * 3.991444,
        size.width * 2.292937,
        size.height * 3.927956);
    path_57.cubicTo(
        size.width * 2.324137,
        size.height * 3.892575,
        size.width * 2.339456,
        size.height * 3.845437,
        size.width * 2.334937,
        size.height * 3.798600);
    path_57.cubicTo(
        size.width * 2.330400,
        size.height * 3.751575,
        size.width * 2.307337,
        size.height * 3.709837,
        size.width * 2.269969,
        size.height * 3.681094);
    path_57.cubicTo(
        size.width * 2.226506,
        size.height * 3.647644,
        size.width * 2.188612,
        size.height * 3.615431,
        size.width * 2.157319,
        size.height * 3.585375);
    path_57.lineTo(size.width * 2.152744, size.height * 3.580987);

    Paint paint57fill = Paint()..style = PaintingStyle.fill;
    paint57fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_57, paint57fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 3.977494, size.height * 1.168369);
    path_58.cubicTo(
        size.width * 3.861187,
        size.height * 1.168369,
        size.width * 3.751294,
        size.height * 1.176994,
        size.width * 3.655912,
        size.height * 1.188881);
    path_58.cubicTo(
        size.width * 3.658575,
        size.height * 1.193044,
        size.width * 3.661237,
        size.height * 1.197225,
        size.width * 3.663862,
        size.height * 1.201406);
    path_58.cubicTo(
        size.width * 3.715406,
        size.height * 1.197525,
        size.width * 3.768131,
        size.height * 1.195537,
        size.width * 3.821812,
        size.height * 1.195519);
    path_58.cubicTo(
        size.width * 3.916931,
        size.height * 1.195519,
        size.width * 4.014919,
        size.height * 1.201762,
        size.width * 4.114462,
        size.height * 1.214756);
    path_58.cubicTo(
        size.width * 4.110169,
        size.height * 1.199400,
        size.width * 4.105875,
        size.height * 1.185094,
        size.width * 4.101619,
        size.height * 1.171762);
    path_58.cubicTo(
        size.width * 4.059675,
        size.height * 1.169437,
        size.width * 4.018200,
        size.height * 1.168369,
        size.width * 3.977494,
        size.height * 1.168369);
    path_58.moveTo(size.width * 3.324319, size.height * 2.135344);
    path_58.cubicTo(
        size.width * 3.315600,
        size.height * 2.153062,
        size.width * 3.305306,
        size.height * 2.168812,
        size.width * 3.293175,
        size.height * 2.181844);
    path_58.cubicTo(
        size.width * 3.362081,
        size.height * 2.202487,
        size.width * 3.428831,
        size.height * 2.230687,
        size.width * 3.492712,
        size.height * 2.264775);
    path_58.cubicTo(
        size.width * 3.493819,
        size.height * 2.265394,
        size.width * 3.494944,
        size.height * 2.265994,
        size.width * 3.496069,
        size.height * 2.266612);
    path_58.cubicTo(
        size.width * 3.514931,
        size.height * 2.262469,
        size.width * 3.534431,
        size.height * 2.259487,
        size.width * 3.554681,
        size.height * 2.257650);
    path_58.cubicTo(
        size.width * 3.507694,
        size.height * 2.223881,
        size.width * 3.431925,
        size.height * 2.176950,
        size.width * 3.324319,
        size.height * 2.135344);

    Paint paint58fill = Paint()..style = PaintingStyle.fill;
    paint58fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_58, paint58fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 3.554681, size.height * 2.257650);
    path_59.cubicTo(
        size.width * 3.534431,
        size.height * 2.259487,
        size.width * 3.514931,
        size.height * 2.262469,
        size.width * 3.496069,
        size.height * 2.266612);
    path_59.cubicTo(
        size.width * 3.525187,
        size.height * 2.282569,
        size.width * 3.553856,
        size.height * 2.299556,
        size.width * 3.581531,
        size.height * 2.318381);
    path_59.cubicTo(
        size.width * 3.591244,
        size.height * 2.317594,
        size.width * 3.600956,
        size.height * 2.317012,
        size.width * 3.610687,
        size.height * 2.316619);
    path_59.cubicTo(
        size.width * 3.616012,
        size.height * 2.316431,
        size.width * 3.621319,
        size.height * 2.316281,
        size.width * 3.626644,
        size.height * 2.316187);
    path_59.cubicTo(
        size.width * 3.619950,
        size.height * 2.309794,
        size.width * 3.614737,
        size.height * 2.304975,
        size.width * 3.611269,
        size.height * 2.302237);
    path_59.cubicTo(
        size.width * 3.604781,
        size.height * 2.297062,
        size.width * 3.586237,
        size.height * 2.280319,
        size.width * 3.554681,
        size.height * 2.257650);

    Paint paint59fill = Paint()..style = PaintingStyle.fill;
    paint59fill.color = color ?? Color(0xffc08c7b);
    canvas.drawPath(path_59, paint59fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 3.704531, size.height * 0.9918000);
    path_60.cubicTo(
        size.width * 3.639694,
        size.height * 0.9918000,
        size.width * 3.574894,
        size.height * 0.9947437,
        size.width * 3.510450,
        size.height * 1.000912);
    path_60.cubicTo(
        size.width * 3.527981,
        size.height * 1.017881,
        size.width * 3.544031,
        size.height * 1.035825,
        size.width * 3.559012,
        size.height * 1.054106);
    path_60.cubicTo(
        size.width * 3.581044,
        size.height * 1.080937,
        size.width * 3.601725,
        size.height * 1.108406,
        size.width * 3.621094,
        size.height * 1.136662);
    path_60.cubicTo(
        size.width * 3.633037,
        size.height * 1.153894,
        size.width * 3.644644,
        size.height * 1.171312,
        size.width * 3.655912,
        size.height * 1.188881);
    path_60.cubicTo(
        size.width * 3.751294,
        size.height * 1.176994,
        size.width * 3.861187,
        size.height * 1.168369,
        size.width * 3.977494,
        size.height * 1.168369);
    path_60.cubicTo(
        size.width * 4.018200,
        size.height * 1.168369,
        size.width * 4.059675,
        size.height * 1.169437,
        size.width * 4.101619,
        size.height * 1.171762);
    path_60.cubicTo(
        size.width * 4.072144,
        size.height * 1.079475,
        size.width * 4.044712,
        size.height * 1.034700,
        size.width * 4.030631,
        size.height * 1.015894);
    path_60.cubicTo(
        size.width * 3.978994,
        size.height * 1.008319,
        size.width * 3.927112,
        size.height * 1.002469,
        size.width * 3.875100,
        size.height * 0.9984187);
    path_60.cubicTo(
        size.width * 3.818344,
        size.height * 0.9940687,
        size.width * 3.761419,
        size.height * 0.9918000,
        size.width * 3.704531,
        size.height * 0.9918000);
    path_60.moveTo(size.width * 2.892844, size.height * 1.195837);
    path_60.cubicTo(
        size.width * 2.860162,
        size.height * 1.217719,
        size.width * 2.829262,
        size.height * 1.241906,
        size.width * 2.801006,
        size.height * 1.268644);
    path_60.cubicTo(
        size.width * 2.789775,
        size.height * 1.279144,
        size.width * 2.779219,
        size.height * 1.290244,
        size.width * 2.768906,
        size.height * 1.301531);
    path_60.cubicTo(
        size.width * 2.758819,
        size.height * 1.312706,
        size.width * 2.748862,
        size.height * 1.325362,
        size.width * 2.738569,
        size.height * 1.337437);
    path_60.cubicTo(
        size.width * 2.718712,
        size.height * 1.361419,
        size.width * 2.700750,
        size.height * 1.386712,
        size.width * 2.683856,
        size.height * 1.412981);
    path_60.cubicTo(
        size.width * 2.650144,
        size.height * 1.465500,
        size.width * 2.621869,
        size.height * 1.521900,
        size.width * 2.597550,
        size.height * 1.580119);
    path_60.cubicTo(
        size.width * 2.548950,
        size.height * 1.696725,
        size.width * 2.515950,
        size.height * 1.820325,
        size.width * 2.491687,
        size.height * 1.945425);
    path_60.lineTo(size.width * 2.491687, size.height * 1.945387);
    path_60.lineTo(size.width * 2.491687, size.height * 1.945406);
    path_60.cubicTo(
        size.width * 2.491669,
        size.height * 1.945575,
        size.width * 2.491631,
        size.height * 1.945725,
        size.width * 2.491612,
        size.height * 1.945875);
    path_60.lineTo(size.width * 2.491612, size.height * 1.945931);
    path_60.cubicTo(
        size.width * 2.479631,
        size.height * 2.006587,
        size.width * 2.470294,
        size.height * 2.068050,
        size.width * 2.462794,
        size.height * 2.129850);
    path_60.cubicTo(
        size.width * 2.469937,
        size.height * 2.128406,
        size.width * 2.477081,
        size.height * 2.127037,
        size.width * 2.484262,
        size.height * 2.125706);
    path_60.cubicTo(
        size.width * 2.522962,
        size.height * 2.119087,
        size.width * 2.562244,
        size.height * 2.115487,
        size.width * 2.601375,
        size.height * 2.115244);
    path_60.cubicTo(
        size.width * 2.601412,
        size.height * 2.115244,
        size.width * 2.601431,
        size.height * 2.115244,
        size.width * 2.601450,
        size.height * 2.115244);
    path_60.cubicTo(
        size.width * 2.606869,
        size.height * 2.115244,
        size.width * 2.611669,
        size.height * 2.119087,
        size.width * 2.612700,
        size.height * 2.124581);
    path_60.cubicTo(
        size.width * 2.612756,
        size.height * 2.124844,
        size.width * 2.612794,
        size.height * 2.125106,
        size.width * 2.612812,
        size.height * 2.125350);
    path_60.cubicTo(
        size.width * 2.665237,
        size.height * 2.119219,
        size.width * 2.722312,
        size.height * 2.115619,
        size.width * 2.784019,
        size.height * 2.115619);
    path_60.cubicTo(
        size.width * 2.784037,
        size.height * 2.115619,
        size.width * 2.784056,
        size.height * 2.115619,
        size.width * 2.784075,
        size.height * 2.115619);
    path_60.lineTo(size.width * 2.784075, size.height * 2.115619);
    path_60.lineTo(size.width * 2.784075, size.height * 2.115619);
    path_60.cubicTo(
        size.width * 2.784094,
        size.height * 2.115619,
        size.width * 2.784094,
        size.height * 2.115619,
        size.width * 2.784112,
        size.height * 2.115619);
    path_60.cubicTo(
        size.width * 2.821012,
        size.height * 2.115619,
        size.width * 2.859544,
        size.height * 2.116912,
        size.width * 2.899762,
        size.height * 2.119706);
    path_60.cubicTo(
        size.width * 2.900925,
        size.height * 2.119800,
        size.width * 2.902069,
        size.height * 2.119875,
        size.width * 2.903231,
        size.height * 2.119969);
    path_60.lineTo(size.width * 2.903231, size.height * 2.119969);
    path_60.lineTo(size.width * 2.903287, size.height * 2.119969);
    path_60.cubicTo(
        size.width * 2.985581,
        size.height * 2.125875,
        size.width * 3.060131,
        size.height * 2.137106,
        size.width * 3.127200,
        size.height * 2.151675);
    path_60.cubicTo(
        size.width * 3.177825,
        size.height * 2.162681,
        size.width * 3.224231,
        size.height * 2.175619,
        size.width * 3.266512,
        size.height * 2.189606);
    path_60.cubicTo(
        size.width * 3.268706,
        size.height * 2.183156,
        size.width * 3.274744,
        size.height * 2.179012,
        size.width * 3.281306,
        size.height * 2.179012);
    path_60.cubicTo(
        size.width * 3.282750,
        size.height * 2.179012,
        size.width * 3.284212,
        size.height * 2.179219,
        size.width * 3.285675,
        size.height * 2.179631);
    path_60.cubicTo(
        size.width * 3.288187,
        size.height * 2.180362,
        size.width * 3.290681,
        size.height * 2.181112,
        size.width * 3.293175,
        size.height * 2.181844);
    path_60.cubicTo(
        size.width * 3.305306,
        size.height * 2.168812,
        size.width * 3.315600,
        size.height * 2.153062,
        size.width * 3.324319,
        size.height * 2.135344);
    path_60.cubicTo(
        size.width * 3.216787,
        size.height * 2.093775,
        size.width * 3.077456,
        size.height * 2.057512,
        size.width * 2.903269,
        size.height * 2.044987);
    path_60.lineTo(size.width * 2.903194, size.height * 2.044987);
    path_60.cubicTo(
        size.width * 2.902087,
        size.height * 2.044912,
        size.width * 2.900962,
        size.height * 2.044837,
        size.width * 2.899837,
        size.height * 2.044762);
    path_60.cubicTo(
        size.width * 2.746012,
        size.height * 2.034037,
        size.width * 2.649731,
        size.height * 1.871869,
        size.width * 2.717550,
        size.height * 1.733400);
    path_60.cubicTo(
        size.width * 2.752556,
        size.height * 1.661887,
        size.width * 2.793919,
        size.height * 1.595887,
        size.width * 2.842744,
        size.height * 1.539262);
    path_60.cubicTo(
        size.width * 2.901244,
        size.height * 1.466137,
        size.width * 2.983537,
        size.height * 1.402762,
        size.width * 3.084019,
        size.height * 1.351087);
    path_60.cubicTo(
        size.width * 3.089287,
        size.height * 1.348369,
        size.width * 3.094612,
        size.height * 1.345687,
        size.width * 3.099975,
        size.height * 1.343025);
    path_60.cubicTo(
        size.width * 3.094556,
        size.height * 1.338487,
        size.width * 3.089231,
        size.height * 1.334119,
        size.width * 3.084112,
        size.height * 1.330219);
    path_60.cubicTo(
        size.width * 3.061650,
        size.height * 1.313100,
        size.width * 3.037462,
        size.height * 1.296412,
        size.width * 3.013725,
        size.height * 1.279537);
    path_60.lineTo(size.width * 2.892844, size.height * 1.195837);
    path_60.moveTo(size.width * 2.485556, size.height * 1.921219);
    path_60.lineTo(size.width * 2.491594, size.height * 1.945856);
    path_60.cubicTo(
        size.width * 2.491631,
        size.height * 1.945706,
        size.width * 2.491669,
        size.height * 1.945556,
        size.width * 2.491687,
        size.height * 1.945406);
    path_60.cubicTo(
        size.width * 2.491687,
        size.height * 1.945387,
        size.width * 2.491687,
        size.height * 1.945387,
        size.width * 2.491687,
        size.height * 1.945387);
    path_60.lineTo(size.width * 2.491969, size.height * 1.943269);
    path_60.cubicTo(
        size.width * 2.492062,
        size.height * 1.942444,
        size.width * 2.492119,
        size.height * 1.941469,
        size.width * 2.492175,
        size.height * 1.940344);
    path_60.cubicTo(
        size.width * 2.492231,
        size.height * 1.937306,
        size.width * 2.491706,
        size.height * 1.933294,
        size.width * 2.490337,
        size.height * 1.929675);
    path_60.cubicTo(
        size.width * 2.489625,
        size.height * 1.927781,
        size.width * 2.488950,
        size.height * 1.926375,
        size.width * 2.488031,
        size.height * 1.924800);
    path_60.cubicTo(
        size.width * 2.487206,
        size.height * 1.923412,
        size.width * 2.486475,
        size.height * 1.922362,
        size.width * 2.485556,
        size.height * 1.921219);
    path_60.moveTo(size.width * 2.491594, size.height * 1.945856);
    path_60.cubicTo(
        size.width * 2.491462,
        size.height * 1.946456,
        size.width * 2.491350,
        size.height * 1.947000,
        size.width * 2.491237,
        size.height * 1.947431);
    path_60.cubicTo(
        size.width * 2.491350,
        size.height * 1.947075,
        size.width * 2.491481,
        size.height * 1.946569,
        size.width * 2.491612,
        size.height * 1.945875);
    path_60.lineTo(size.width * 2.491594, size.height * 1.945856);

    Paint paint60fill = Paint()..style = PaintingStyle.fill;
    paint60fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_60, paint60fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 3.705262, size.height * 0.9617625);
    path_61.cubicTo(
        size.width * 3.627975,
        size.height * 0.9617625,
        size.width * 3.552675,
        size.height * 0.9658687,
        size.width * 3.480056,
        size.height * 0.9738562);
    path_61.cubicTo(
        size.width * 3.481706,
        size.height * 0.9752062,
        size.width * 3.483337,
        size.height * 0.9765750,
        size.width * 3.484969,
        size.height * 0.9779625);
    path_61.cubicTo(
        size.width * 3.493819,
        size.height * 0.9853500,
        size.width * 3.502294,
        size.height * 0.9930375,
        size.width * 3.510450,
        size.height * 1.000912);
    path_61.cubicTo(
        size.width * 3.574894,
        size.height * 0.9947437,
        size.width * 3.639694,
        size.height * 0.9918000,
        size.width * 3.704531,
        size.height * 0.9918000);
    path_61.cubicTo(
        size.width * 3.761419,
        size.height * 0.9918000,
        size.width * 3.818344,
        size.height * 0.9940687,
        size.width * 3.875100,
        size.height * 0.9984187);
    path_61.cubicTo(
        size.width * 3.927112,
        size.height * 1.002469,
        size.width * 3.978994,
        size.height * 1.008319,
        size.width * 4.030631,
        size.height * 1.015894);
    path_61.cubicTo(
        size.width * 4.024781,
        size.height * 1.008075,
        size.width * 4.021237,
        size.height * 1.004756,
        size.width * 4.020806,
        size.height * 1.004362);
    path_61.cubicTo(
        size.width * 4.014281,
        size.height * 0.9989812,
        size.width * 4.011412,
        size.height * 0.9907875,
        size.width * 4.012537,
        size.height * 0.9829500);
    path_61.cubicTo(
        size.width * 3.908006,
        size.height * 0.9686250,
        size.width * 3.805012,
        size.height * 0.9617625,
        size.width * 3.705262,
        size.height * 0.9617625);
    path_61.moveTo(size.width * 2.880787, size.height * 1.187475);
    path_61.cubicTo(
        size.width * 2.867494,
        size.height * 1.190850,
        size.width * 2.854725,
        size.height * 1.193419,
        size.width * 2.841225,
        size.height * 1.195631);
    path_61.cubicTo(
        size.width * 2.796487,
        size.height * 1.229212,
        size.width * 2.757844,
        size.height * 1.265944,
        size.width * 2.726194,
        size.height * 1.305487);
    path_61.cubicTo(
        size.width * 2.584594,
        size.height * 1.469662,
        size.width * 2.505919,
        size.height * 1.712812,
        size.width * 2.462212,
        size.height * 1.939762);
    path_61.lineTo(size.width * 2.462212, size.height * 1.940062);
    path_61.cubicTo(
        size.width * 2.461144,
        size.height * 1.945237,
        size.width * 2.460169,
        size.height * 1.950487,
        size.width * 2.459194,
        size.height * 1.955812);
    path_61.cubicTo(
        size.width * 2.451469,
        size.height * 1.995787,
        size.width * 2.444644,
        size.height * 2.038687,
        size.width * 2.438644,
        size.height * 2.082787);
    path_61.cubicTo(
        size.width * 2.438494,
        size.height * 2.083912,
        size.width * 2.438344,
        size.height * 2.085037,
        size.width * 2.438194,
        size.height * 2.086162);
    path_61.cubicTo(
        size.width * 2.437669,
        size.height * 2.089687,
        size.width * 2.437219,
        size.height * 2.093137,
        size.width * 2.436769,
        size.height * 2.096737);
    path_61.cubicTo(
        size.width * 2.435025,
        size.height * 2.109956,
        size.width * 2.433356,
        size.height * 2.123250,
        size.width * 2.431762,
        size.height * 2.136619);
    path_61.cubicTo(
        size.width * 2.442056,
        size.height * 2.134200,
        size.width * 2.452425,
        size.height * 2.131950,
        size.width * 2.462794,
        size.height * 2.129850);
    path_61.cubicTo(
        size.width * 2.470294,
        size.height * 2.068050,
        size.width * 2.479631,
        size.height * 2.006587,
        size.width * 2.491612,
        size.height * 1.945931);
    path_61.lineTo(size.width * 2.491612, size.height * 1.945875);
    path_61.cubicTo(
        size.width * 2.491481,
        size.height * 1.946569,
        size.width * 2.491350,
        size.height * 1.947075,
        size.width * 2.491237,
        size.height * 1.947431);
    path_61.cubicTo(
        size.width * 2.491350,
        size.height * 1.947000,
        size.width * 2.491462,
        size.height * 1.946456,
        size.width * 2.491594,
        size.height * 1.945856);
    path_61.lineTo(size.width * 2.485556, size.height * 1.921219);
    path_61.cubicTo(
        size.width * 2.486475,
        size.height * 1.922362,
        size.width * 2.487206,
        size.height * 1.923412,
        size.width * 2.488031,
        size.height * 1.924800);
    path_61.cubicTo(
        size.width * 2.488950,
        size.height * 1.926375,
        size.width * 2.489625,
        size.height * 1.927781,
        size.width * 2.490337,
        size.height * 1.929675);
    path_61.cubicTo(
        size.width * 2.491706,
        size.height * 1.933294,
        size.width * 2.492231,
        size.height * 1.937306,
        size.width * 2.492175,
        size.height * 1.940344);
    path_61.cubicTo(
        size.width * 2.492119,
        size.height * 1.941469,
        size.width * 2.492062,
        size.height * 1.942444,
        size.width * 2.491969,
        size.height * 1.943269);
    path_61.lineTo(size.width * 2.491687, size.height * 1.945387);
    path_61.cubicTo(
        size.width * 2.491687,
        size.height * 1.945387,
        size.width * 2.491687,
        size.height * 1.945387,
        size.width * 2.491687,
        size.height * 1.945406);
    path_61.lineTo(size.width * 2.491687, size.height * 1.945387);
    path_61.lineTo(size.width * 2.491687, size.height * 1.945425);
    path_61.cubicTo(
        size.width * 2.515950,
        size.height * 1.820325,
        size.width * 2.548950,
        size.height * 1.696725,
        size.width * 2.597550,
        size.height * 1.580119);
    path_61.cubicTo(
        size.width * 2.621869,
        size.height * 1.521900,
        size.width * 2.650144,
        size.height * 1.465500,
        size.width * 2.683856,
        size.height * 1.412981);
    path_61.cubicTo(
        size.width * 2.700750,
        size.height * 1.386712,
        size.width * 2.718712,
        size.height * 1.361419,
        size.width * 2.738569,
        size.height * 1.337437);
    path_61.cubicTo(
        size.width * 2.748862,
        size.height * 1.325362,
        size.width * 2.758819,
        size.height * 1.312706,
        size.width * 2.768906,
        size.height * 1.301531);
    path_61.cubicTo(
        size.width * 2.779219,
        size.height * 1.290244,
        size.width * 2.789775,
        size.height * 1.279144,
        size.width * 2.801006,
        size.height * 1.268644);
    path_61.cubicTo(
        size.width * 2.829262,
        size.height * 1.241906,
        size.width * 2.860162,
        size.height * 1.217719,
        size.width * 2.892844,
        size.height * 1.195837);
    path_61.lineTo(size.width * 2.880787, size.height * 1.187475);
    path_61.moveTo(size.width * 2.491687, size.height * 1.945406);
    path_61.cubicTo(
        size.width * 2.491669,
        size.height * 1.945556,
        size.width * 2.491631,
        size.height * 1.945706,
        size.width * 2.491594,
        size.height * 1.945856);
    path_61.lineTo(size.width * 2.491612, size.height * 1.945875);
    path_61.cubicTo(
        size.width * 2.491631,
        size.height * 1.945725,
        size.width * 2.491669,
        size.height * 1.945575,
        size.width * 2.491687,
        size.height * 1.945406);
    path_61.moveTo(size.width * 3.626644, size.height * 2.316187);
    path_61.cubicTo(
        size.width * 3.621319,
        size.height * 2.316281,
        size.width * 3.616012,
        size.height * 2.316431,
        size.width * 3.610687,
        size.height * 2.316619);
    path_61.cubicTo(
        size.width * 3.600956,
        size.height * 2.317012,
        size.width * 3.591244,
        size.height * 2.317594,
        size.width * 3.581531,
        size.height * 2.318381);
    path_61.cubicTo(
        size.width * 3.584062,
        size.height * 2.320087,
        size.width * 3.586575,
        size.height * 2.321831,
        size.width * 3.589087,
        size.height * 2.323575);
    path_61.cubicTo(
        size.width * 3.596850,
        size.height * 2.328994,
        size.width * 3.604594,
        size.height * 2.334506,
        size.width * 3.612262,
        size.height * 2.340169);
    path_61.lineTo(size.width * 3.618562, size.height * 2.344950);
    path_61.cubicTo(
        size.width * 3.623419,
        size.height * 2.344856,
        size.width * 3.628275,
        size.height * 2.344819,
        size.width * 3.633150,
        size.height * 2.344819);
    path_61.cubicTo(
        size.width * 3.640800,
        size.height * 2.344819,
        size.width * 3.648487,
        size.height * 2.344931,
        size.width * 3.656194,
        size.height * 2.345137);
    path_61.cubicTo(
        size.width * 3.644625,
        size.height * 2.333737,
        size.width * 3.634594,
        size.height * 2.323819,
        size.width * 3.626644,
        size.height * 2.316187);

    Paint paint61fill = Paint()..style = PaintingStyle.fill;
    paint61fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_61, paint61fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 4.152112, size.height * 1.175212);
    path_62.cubicTo(
        size.width * 4.156500,
        size.height * 1.189800,
        size.width * 4.160887,
        size.height * 1.205344,
        size.width * 4.165256,
        size.height * 1.221956);
    path_62.cubicTo(
        size.width * 4.180950,
        size.height * 1.224356,
        size.width * 4.196644,
        size.height * 1.226925,
        size.width * 4.212394,
        size.height * 1.229662);
    path_62.cubicTo(
        size.width * 4.215206,
        size.height * 1.230150,
        size.width * 4.218019,
        size.height * 1.230656,
        size.width * 4.220869,
        size.height * 1.231162);
    path_62.cubicTo(
        size.width * 4.214156,
        size.height * 1.212825,
        size.width * 4.207312,
        size.height * 1.195687,
        size.width * 4.200431,
        size.height * 1.179712);
    path_62.cubicTo(
        size.width * 4.184306,
        size.height * 1.178006,
        size.width * 4.168162,
        size.height * 1.176506,
        size.width * 4.152112,
        size.height * 1.175212);

    Paint paint62fill = Paint()..style = PaintingStyle.fill;
    paint62fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_62, paint62fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 4.092769, size.height * 1.025887);
    path_63.cubicTo(
        size.width * 4.110131,
        size.height * 1.057500,
        size.width * 4.131000,
        size.height * 1.104975,
        size.width * 4.152112,
        size.height * 1.175212);
    path_63.cubicTo(
        size.width * 4.168162,
        size.height * 1.176506,
        size.width * 4.184306,
        size.height * 1.178006,
        size.width * 4.200431,
        size.height * 1.179712);
    path_63.cubicTo(
        size.width * 4.167187,
        size.height * 1.102462,
        size.width * 4.133681,
        size.height * 1.052719,
        size.width * 4.117012,
        size.height * 1.030350);
    path_63.cubicTo(
        size.width * 4.108931,
        size.height * 1.028812,
        size.width * 4.100869,
        size.height * 1.027331,
        size.width * 4.092769,
        size.height * 1.025887);

    Paint paint63fill = Paint()..style = PaintingStyle.fill;
    paint63fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_63, paint63fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 4.071469, size.height * 0.9918000);
    path_64.cubicTo(
        size.width * 4.077637,
        size.height * 1.000294,
        size.width * 4.084837,
        size.height * 1.011431,
        size.width * 4.092769,
        size.height * 1.025887);
    path_64.cubicTo(
        size.width * 4.100869,
        size.height * 1.027331,
        size.width * 4.108931,
        size.height * 1.028812,
        size.width * 4.117012,
        size.height * 1.030350);
    path_64.cubicTo(
        size.width * 4.110469,
        size.height * 1.021575,
        size.width * 4.106531,
        size.height * 1.017000,
        size.width * 4.106194,
        size.height * 1.016625);
    path_64.cubicTo(
        size.width * 4.101187,
        size.height * 1.011000,
        size.width * 4.099369,
        size.height * 1.003631,
        size.width * 4.100644,
        size.height * 0.9967500);
    path_64.cubicTo(
        size.width * 4.099031,
        size.height * 0.9964687,
        size.width * 4.097381,
        size.height * 0.9961687,
        size.width * 4.095769,
        size.height * 0.9958875);
    path_64.cubicTo(
        size.width * 4.087669,
        size.height * 0.9944812,
        size.width * 4.079569,
        size.height * 0.9931125,
        size.width * 4.071469,
        size.height * 0.9918000);

    Paint paint64fill = Paint()..style = PaintingStyle.fill;
    paint64fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_64, paint64fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 4.255012, size.height * 1.186369);
    path_65.cubicTo(
        size.width * 4.261912,
        size.height * 1.203675,
        size.width * 4.268719,
        size.height * 1.222144,
        size.width * 4.275281,
        size.height * 1.241737);
    path_65.cubicTo(
        size.width * 4.290694,
        size.height * 1.244962,
        size.width * 4.306481,
        size.height * 1.248450,
        size.width * 4.322569,
        size.height * 1.252181);
    path_65.cubicTo(
        size.width * 4.314544,
        size.height * 1.231181,
        size.width * 4.306406,
        size.height * 1.211494,
        size.width * 4.298381,
        size.height * 1.193250);
    path_65.cubicTo(
        size.width * 4.284131,
        size.height * 1.190737,
        size.width * 4.269675,
        size.height * 1.188431,
        size.width * 4.255012,
        size.height * 1.186369);

    Paint paint65fill = Paint()..style = PaintingStyle.fill;
    paint65fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_65, paint65fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 4.183594, size.height * 1.044150);
    path_66.cubicTo(
        size.width * 4.204481,
        size.height * 1.077337,
        size.width * 4.230394,
        size.height * 1.124644,
        size.width * 4.255012,
        size.height * 1.186369);
    path_66.cubicTo(
        size.width * 4.269675,
        size.height * 1.188431,
        size.width * 4.284131,
        size.height * 1.190737,
        size.width * 4.298381,
        size.height * 1.193250);
    path_66.cubicTo(
        size.width * 4.268531,
        size.height * 1.125319,
        size.width * 4.240294,
        size.height * 1.077094,
        size.width * 4.225912,
        size.height * 1.054125);
    path_66.cubicTo(
        size.width * 4.211831,
        size.height * 1.050656,
        size.width * 4.197731,
        size.height * 1.047337,
        size.width * 4.183594,
        size.height * 1.044150);

    Paint paint66fill = Paint()..style = PaintingStyle.fill;
    paint66fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_66, paint66fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 4.159125, size.height * 1.008094);
    path_67.cubicTo(
        size.width * 4.165912,
        size.height * 1.017319,
        size.width * 4.174256,
        size.height * 1.029319,
        size.width * 4.183594,
        size.height * 1.044150);
    path_67.cubicTo(
        size.width * 4.197731,
        size.height * 1.047337,
        size.width * 4.211831,
        size.height * 1.050656,
        size.width * 4.225912,
        size.height * 1.054125);
    path_67.cubicTo(
        size.width * 4.219931,
        size.height * 1.044562,
        size.width * 4.216369,
        size.height * 1.039369,
        size.width * 4.216069,
        size.height * 1.038956);
    path_67.cubicTo(
        size.width * 4.212037,
        size.height * 1.033219,
        size.width * 4.210950,
        size.height * 1.026281,
        size.width * 4.212469,
        size.height * 1.019962);
    path_67.cubicTo(
        size.width * 4.194300,
        size.height * 1.015687,
        size.width * 4.176487,
        size.height * 1.011731,
        size.width * 4.159125,
        size.height * 1.008094);

    Paint paint67fill = Paint()..style = PaintingStyle.fill;
    paint67fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_67, paint67fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 4.355419, size.height * 1.204594);
    path_68.cubicTo(
        size.width * 4.363369,
        size.height * 1.223850,
        size.width * 4.371300,
        size.height * 1.244344,
        size.width * 4.378987,
        size.height * 1.266019);
    path_68.cubicTo(
        size.width * 4.519575,
        size.height * 1.302337,
        size.width * 4.671881,
        size.height * 1.355325,
        size.width * 4.773787,
        size.height * 1.416487);
    path_68.cubicTo(
        size.width * 4.786631,
        size.height * 1.408612,
        size.width * 4.799681,
        size.height * 1.401244,
        size.width * 4.812937,
        size.height * 1.394100);
    path_68.cubicTo(
        size.width * 4.727494,
        size.height * 1.341450,
        size.width * 4.567819,
        size.height * 1.251675,
        size.width * 4.355419,
        size.height * 1.204594);

    Paint paint68fill = Paint()..style = PaintingStyle.fill;
    paint68fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_68, paint68fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 4.290787, size.height * 1.071019);
    path_69.cubicTo(
        size.width * 4.309181,
        size.height * 1.103625,
        size.width * 4.332394,
        size.height * 1.148831,
        size.width * 4.355419,
        size.height * 1.204594);
    path_69.cubicTo(
        size.width * 4.567819,
        size.height * 1.251675,
        size.width * 4.727494,
        size.height * 1.341450,
        size.width * 4.812937,
        size.height * 1.394100);
    path_69.cubicTo(
        size.width * 4.816819,
        size.height * 1.392000,
        size.width * 4.820737,
        size.height * 1.389919,
        size.width * 4.824675,
        size.height * 1.387856);
    path_69.cubicTo(
        size.width * 4.834612,
        size.height * 1.382719,
        size.width * 4.844662,
        size.height * 1.377769,
        size.width * 4.854806,
        size.height * 1.373025);
    path_69.cubicTo(
        size.width * 4.826062,
        size.height * 1.345256,
        size.width * 4.795781,
        size.height * 1.318969,
        size.width * 4.764281,
        size.height * 1.294162);
    path_69.cubicTo(
        size.width * 4.739512,
        size.height * 1.274662,
        size.width * 4.713994,
        size.height * 1.256044,
        size.width * 4.687875,
        size.height * 1.238306);
    path_69.cubicTo(
        size.width * 4.681350,
        size.height * 1.233844,
        size.width * 4.674787,
        size.height * 1.229437,
        size.width * 4.668150,
        size.height * 1.225162);
    path_69.cubicTo(
        size.width * 4.661531,
        size.height * 1.220812,
        size.width * 4.654912,
        size.height * 1.216444,
        size.width * 4.648350,
        size.height * 1.212619);
    path_69.lineTo(size.width * 4.628587, size.height * 1.200731);
    path_69.lineTo(size.width * 4.608094, size.height * 1.189650);
    path_69.cubicTo(
        size.width * 4.553081,
        size.height * 1.160456,
        size.width * 4.493944,
        size.height * 1.136981,
        size.width * 4.434225,
        size.height * 1.115681);
    path_69.cubicTo(
        size.width * 4.387106,
        size.height * 1.098994,
        size.width * 4.339162,
        size.height * 1.084275,
        size.width * 4.290787,
        size.height * 1.071019);

    Paint paint69fill = Paint()..style = PaintingStyle.fill;
    paint69fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_69, paint69fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 4.268831, size.height * 1.033969);
    path_70.cubicTo(
        size.width * 4.274775,
        size.height * 1.043475,
        size.width * 4.282275,
        size.height * 1.055887,
        size.width * 4.290787,
        size.height * 1.071019);
    path_70.cubicTo(
        size.width * 4.339162,
        size.height * 1.084275,
        size.width * 4.387106,
        size.height * 1.098994,
        size.width * 4.434225,
        size.height * 1.115681);
    path_70.cubicTo(
        size.width * 4.493944,
        size.height * 1.136981,
        size.width * 4.553081,
        size.height * 1.160456,
        size.width * 4.608094,
        size.height * 1.189650);
    path_70.lineTo(size.width * 4.628587, size.height * 1.200731);
    path_70.lineTo(size.width * 4.648350, size.height * 1.212619);
    path_70.cubicTo(
        size.width * 4.654912,
        size.height * 1.216444,
        size.width * 4.661531,
        size.height * 1.220812,
        size.width * 4.668150,
        size.height * 1.225162);
    path_70.cubicTo(
        size.width * 4.674787,
        size.height * 1.229437,
        size.width * 4.681350,
        size.height * 1.233844,
        size.width * 4.687875,
        size.height * 1.238306);
    path_70.cubicTo(
        size.width * 4.713994,
        size.height * 1.256044,
        size.width * 4.739512,
        size.height * 1.274662,
        size.width * 4.764281,
        size.height * 1.294162);
    path_70.cubicTo(
        size.width * 4.795781,
        size.height * 1.318969,
        size.width * 4.826062,
        size.height * 1.345256,
        size.width * 4.854806,
        size.height * 1.373025);
    path_70.cubicTo(
        size.width * 4.864537,
        size.height * 1.368469,
        size.width * 4.874362,
        size.height * 1.364081,
        size.width * 4.884281,
        size.height * 1.359881);
    path_70.cubicTo(
        size.width * 4.824000,
        size.height * 1.300425,
        size.width * 4.753331,
        size.height * 1.244081,
        size.width * 4.672369,
        size.height * 1.192087);
    path_70.cubicTo(
        size.width * 4.572262,
        size.height * 1.127925,
        size.width * 4.414762,
        size.height * 1.072087,
        size.width * 4.268831,
        size.height * 1.033969);

    Paint paint70fill = Paint()..style = PaintingStyle.fill;
    paint70fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_70, paint70fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 4.012537, size.height * 0.9829500);
    path_71.cubicTo(
        size.width * 4.011412,
        size.height * 0.9907875,
        size.width * 4.014281,
        size.height * 0.9989812,
        size.width * 4.020806,
        size.height * 1.004362);
    path_71.cubicTo(
        size.width * 4.021237,
        size.height * 1.004756,
        size.width * 4.024781,
        size.height * 1.008075,
        size.width * 4.030631,
        size.height * 1.015894);
    path_71.cubicTo(
        size.width * 4.044712,
        size.height * 1.034700,
        size.width * 4.072144,
        size.height * 1.079475,
        size.width * 4.101619,
        size.height * 1.171762);
    path_71.cubicTo(
        size.width * 4.105875,
        size.height * 1.185094,
        size.width * 4.110169,
        size.height * 1.199400,
        size.width * 4.114462,
        size.height * 1.214756);
    path_71.cubicTo(
        size.width * 4.131337,
        size.height * 1.216969,
        size.width * 4.148306,
        size.height * 1.219369,
        size.width * 4.165256,
        size.height * 1.221956);
    path_71.cubicTo(
        size.width * 4.160887,
        size.height * 1.205344,
        size.width * 4.156500,
        size.height * 1.189800,
        size.width * 4.152112,
        size.height * 1.175212);
    path_71.cubicTo(
        size.width * 4.131000,
        size.height * 1.104975,
        size.width * 4.110131,
        size.height * 1.057500,
        size.width * 4.092769,
        size.height * 1.025887);
    path_71.cubicTo(
        size.width * 4.084837,
        size.height * 1.011431,
        size.width * 4.077637,
        size.height * 1.000294,
        size.width * 4.071469,
        size.height * 0.9918000);
    path_71.cubicTo(
        size.width * 4.051800,
        size.height * 0.9885937,
        size.width * 4.032112,
        size.height * 0.9856312,
        size.width * 4.012537,
        size.height * 0.9829500);

    Paint paint71fill = Paint()..style = PaintingStyle.fill;
    paint71fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_71, paint71fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 4.100644, size.height * 0.9967500);
    path_72.cubicTo(
        size.width * 4.099369,
        size.height * 1.003631,
        size.width * 4.101187,
        size.height * 1.011000,
        size.width * 4.106194,
        size.height * 1.016625);
    path_72.cubicTo(
        size.width * 4.106531,
        size.height * 1.017000,
        size.width * 4.110469,
        size.height * 1.021575,
        size.width * 4.117012,
        size.height * 1.030350);
    path_72.cubicTo(
        size.width * 4.133681,
        size.height * 1.052719,
        size.width * 4.167187,
        size.height * 1.102462,
        size.width * 4.200431,
        size.height * 1.179712);
    path_72.cubicTo(
        size.width * 4.207312,
        size.height * 1.195687,
        size.width * 4.214156,
        size.height * 1.212825,
        size.width * 4.220869,
        size.height * 1.231162);
    path_72.cubicTo(
        size.width * 4.238306,
        size.height * 1.234275,
        size.width * 4.256512,
        size.height * 1.237819,
        size.width * 4.275281,
        size.height * 1.241737);
    path_72.cubicTo(
        size.width * 4.268719,
        size.height * 1.222144,
        size.width * 4.261912,
        size.height * 1.203675,
        size.width * 4.255012,
        size.height * 1.186369);
    path_72.cubicTo(
        size.width * 4.230394,
        size.height * 1.124644,
        size.width * 4.204481,
        size.height * 1.077337,
        size.width * 4.183594,
        size.height * 1.044150);
    path_72.cubicTo(
        size.width * 4.174256,
        size.height * 1.029319,
        size.width * 4.165912,
        size.height * 1.017319,
        size.width * 4.159125,
        size.height * 1.008094);
    path_72.cubicTo(
        size.width * 4.138912,
        size.height * 1.003856,
        size.width * 4.119337,
        size.height * 1.000050,
        size.width * 4.100644,
        size.height * 0.9967500);

    Paint paint72fill = Paint()..style = PaintingStyle.fill;
    paint72fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_72, paint72fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 4.212469, size.height * 1.019962);
    path_73.cubicTo(
        size.width * 4.210950,
        size.height * 1.026281,
        size.width * 4.212037,
        size.height * 1.033219,
        size.width * 4.216069,
        size.height * 1.038956);
    path_73.cubicTo(
        size.width * 4.216369,
        size.height * 1.039369,
        size.width * 4.219931,
        size.height * 1.044562,
        size.width * 4.225912,
        size.height * 1.054125);
    path_73.cubicTo(
        size.width * 4.240294,
        size.height * 1.077094,
        size.width * 4.268531,
        size.height * 1.125319,
        size.width * 4.298381,
        size.height * 1.193250);
    path_73.cubicTo(
        size.width * 4.306406,
        size.height * 1.211494,
        size.width * 4.314544,
        size.height * 1.231181,
        size.width * 4.322569,
        size.height * 1.252181);
    path_73.cubicTo(
        size.width * 4.341056,
        size.height * 1.256475,
        size.width * 4.359919,
        size.height * 1.261106,
        size.width * 4.378987,
        size.height * 1.266019);
    path_73.cubicTo(
        size.width * 4.371300,
        size.height * 1.244344,
        size.width * 4.363369,
        size.height * 1.223850,
        size.width * 4.355419,
        size.height * 1.204594);
    path_73.cubicTo(
        size.width * 4.332394,
        size.height * 1.148831,
        size.width * 4.309181,
        size.height * 1.103625,
        size.width * 4.290787,
        size.height * 1.071019);
    path_73.cubicTo(
        size.width * 4.282275,
        size.height * 1.055887,
        size.width * 4.274775,
        size.height * 1.043475,
        size.width * 4.268831,
        size.height * 1.033969);
    path_73.cubicTo(
        size.width * 4.249781,
        size.height * 1.028981,
        size.width * 4.230956,
        size.height * 1.024312,
        size.width * 4.212469,
        size.height * 1.019962);

    Paint paint73fill = Paint()..style = PaintingStyle.fill;
    paint73fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_73, paint73fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 3.936056, size.height * 2.943994);
    path_74.cubicTo(
        size.width * 3.850612,
        size.height * 2.979881,
        size.width * 3.771431,
        size.height * 3.114262,
        size.width * 3.747806,
        size.height * 3.182587);
    path_74.cubicTo(
        size.width * 3.734137,
        size.height * 3.222075,
        size.width * 3.702319,
        size.height * 3.299700,
        size.width * 3.677831,
        size.height * 3.358312);
    path_74.cubicTo(
        size.width * 4.042444,
        size.height * 3.712444,
        size.width * 3.834450,
        size.height * 4.615725,
        size.width * 3.568519,
        size.height * 4.499119);
    path_74.cubicTo(
        size.width * 3.268219,
        size.height * 4.367437,
        size.width * 3.078825,
        size.height * 4.060294,
        size.width * 2.994656,
        size.height * 3.894356);
    path_74.cubicTo(
        size.width * 2.866069,
        size.height * 3.914137,
        size.width * 2.775319,
        size.height * 3.900862,
        size.width * 2.775319,
        size.height * 3.900862);
    path_74.cubicTo(
        size.width * 2.775319,
        size.height * 3.900862,
        size.width * 2.681250,
        size.height * 3.901050,
        size.width * 2.554350,
        size.height * 3.861600);
    path_74.cubicTo(
        size.width * 2.447662,
        size.height * 4.013569,
        size.width * 2.215950,
        size.height * 4.291575,
        size.width * 1.899169,
        size.height * 4.379175);
    path_74.cubicTo(
        size.width * 1.618282,
        size.height * 4.456837,
        size.width * 1.542037,
        size.height * 3.526012,
        size.width * 1.958662,
        size.height * 3.231187);
    path_74.cubicTo(
        size.width * 1.942969,
        size.height * 3.170137,
        size.width * 1.923225,
        size.height * 3.091144,
        size.width * 1.915519,
        size.height * 3.050944);
    path_74.cubicTo(
        size.width * 1.901869,
        size.height * 2.979937,
        size.width * 1.842709,
        size.height * 2.835619,
        size.width * 1.763205,
        size.height * 2.787881);
    path_74.cubicTo(
        size.width * 1.716328,
        size.height * 2.759719,
        size.width * 1.716885,
        size.height * 2.719031,
        size.width * 1.752534,
        size.height * 2.691000);
    path_74.cubicTo(
        size.width * 1.775402,
        size.height * 2.673037,
        size.width * 1.812829,
        size.height * 2.660231,
        size.width * 1.861339,
        size.height * 2.659425);
    path_74.cubicTo(
        size.width * 1.865179,
        size.height * 2.659312,
        size.width * 1.869174,
        size.height * 2.659369,
        size.width * 1.873172,
        size.height * 2.659425);
    path_74.cubicTo(
        size.width * 1.873172,
        size.height * 2.659425,
        size.width * 1.873116,
        size.height * 2.659425,
        size.width * 1.872960,
        size.height * 2.659256);
    path_74.lineTo(size.width * 1.872904, size.height * 2.659237);
    path_74.cubicTo(
        size.width * 1.870125,
        size.height * 2.657137,
        size.width * 1.846867,
        size.height * 2.639737,
        size.width * 1.787391,
        size.height * 2.594006);
    path_74.cubicTo(
        size.width * 1.729147,
        size.height * 2.549137,
        size.width * 1.782225,
        size.height * 2.498869,
        size.width * 1.889006,
        size.height * 2.452331);
    path_74.cubicTo(
        size.width * 1.995731,
        size.height * 2.405869,
        size.width * 2.137200,
        size.height * 2.289937,
        size.width * 2.165719,
        size.height * 2.273344);
    path_74.cubicTo(
        size.width * 2.182406,
        size.height * 2.263612,
        size.width * 2.272406,
        size.height * 2.201456,
        size.width * 2.437200,
        size.height * 2.158200);
    path_74.cubicTo(
        size.width * 2.554462,
        size.height * 2.127356,
        size.width * 2.709637,
        size.height * 2.106056,
        size.width * 2.903231,
        size.height * 2.119969);
    path_74.lineTo(size.width * 2.903287, size.height * 2.119969);
    path_74.cubicTo(
        size.width * 3.368906,
        size.height * 2.153419,
        size.width * 3.585450,
        size.height * 2.356650,
        size.width * 3.611306,
        size.height * 2.377219);
    path_74.cubicTo(
        size.width * 3.637162,
        size.height * 2.397712,
        size.width * 3.760594,
        size.height * 2.532675,
        size.width * 3.859631,
        size.height * 2.593931);
    path_74.cubicTo(
        size.width * 3.958612,
        size.height * 2.655244,
        size.width * 4.003950,
        size.height * 2.712581,
        size.width * 3.939844,
        size.height * 2.748656);
    path_74.cubicTo(
        size.width * 3.869906,
        size.height * 2.788031,
        size.width * 3.845587,
        size.height * 2.801156,
        size.width * 3.845587,
        size.height * 2.801156);
    path_74.cubicTo(
        size.width * 3.849450,
        size.height * 2.801606,
        size.width * 3.853237,
        size.height * 2.802150,
        size.width * 3.856912,
        size.height * 2.802769);
    path_74.cubicTo(
        size.width * 3.905025,
        size.height * 2.810494,
        size.width * 3.940406,
        size.height * 2.828531,
        size.width * 3.960525,
        size.height * 2.849644);
    path_74.cubicTo(
        size.width * 3.991800,
        size.height * 2.882475,
        size.width * 3.986531,
        size.height * 2.922844,
        size.width * 3.936056,
        size.height * 2.943994);

    Paint paint74fill = Paint()..style = PaintingStyle.fill;
    paint74fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_74, paint74fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 1.674615, size.height * 3.784650);
    path_75.cubicTo(
        size.width * 1.669281,
        size.height * 3.832819,
        size.width * 1.666924,
        size.height * 3.880631,
        size.width * 1.667340,
        size.height * 3.926962);
    path_75.cubicTo(
        size.width * 1.667621,
        size.height * 3.888281,
        size.width * 1.669824,
        size.height * 3.848700,
        size.width * 1.674062,
        size.height * 3.808856);
    path_75.cubicTo(
        size.width * 1.674163,
        size.height * 3.800831,
        size.width * 1.674349,
        size.height * 3.792750,
        size.width * 1.674615,
        size.height * 3.784650);

    Paint paint75fill = Paint()..style = PaintingStyle.fill;
    paint75fill.color = color ?? Color(0xff89ccff);
    canvas.drawPath(path_75, paint75fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 2.548275, size.height * 3.769181);
    path_76.cubicTo(
        size.width * 2.534719,
        size.height * 3.769181,
        size.width * 2.521687,
        size.height * 3.775631,
        size.width * 2.513512,
        size.height * 3.787050);
    path_76.cubicTo(
        size.width * 2.402944,
        size.height * 3.941587,
        size.width * 2.206069,
        size.height * 4.184437,
        size.width * 1.905881,
        size.height * 4.267462);
    path_76.cubicTo(
        size.width * 1.894687,
        size.height * 4.270556,
        size.width * 1.883812,
        size.height * 4.272056,
        size.width * 1.873309,
        size.height * 4.272056);
    path_76.cubicTo(
        size.width * 1.747614,
        size.height * 4.272056,
        size.width * 1.670906,
        size.height * 4.058681,
        size.width * 1.674062,
        size.height * 3.808856);
    path_76.cubicTo(
        size.width * 1.669824,
        size.height * 3.848700,
        size.width * 1.667621,
        size.height * 3.888281,
        size.width * 1.667340,
        size.height * 3.926962);
    path_76.cubicTo(
        size.width * 1.669483,
        size.height * 4.165744,
        size.width * 1.745250,
        size.height * 4.365000,
        size.width * 1.866634,
        size.height * 4.365000);
    path_76.cubicTo(
        size.width * 1.877156,
        size.height * 4.365000,
        size.width * 1.888012,
        size.height * 4.363500,
        size.width * 1.899187,
        size.height * 4.360406);
    path_76.cubicTo(
        size.width * 2.215969,
        size.height * 4.272862,
        size.width * 2.447681,
        size.height * 3.994819,
        size.width * 2.554369,
        size.height * 3.842850);
    path_76.cubicTo(
        size.width * 2.679844,
        size.height * 3.881850,
        size.width * 2.773256,
        size.height * 3.882075,
        size.width * 2.775337,
        size.height * 3.882075);
    path_76.cubicTo(
        size.width * 2.775356,
        size.height * 3.882075,
        size.width * 2.775356,
        size.height * 3.882075,
        size.width * 2.775356,
        size.height * 3.882075);
    path_76.cubicTo(
        size.width * 2.775356,
        size.height * 3.882075,
        size.width * 2.805169,
        size.height * 3.886444,
        size.width * 2.854800,
        size.height * 3.886444);
    path_76.cubicTo(
        size.width * 2.891775,
        size.height * 3.886444,
        size.width * 2.939756,
        size.height * 3.884025,
        size.width * 2.994637,
        size.height * 3.875569);
    path_76.cubicTo(
        size.width * 3.078825,
        size.height * 4.041544,
        size.width * 3.268200,
        size.height * 4.348687,
        size.width * 3.568500,
        size.height * 4.480350);
    path_76.cubicTo(
        size.width * 3.584437,
        size.height * 4.487344,
        size.width * 3.600169,
        size.height * 4.490681,
        size.width * 3.615581,
        size.height * 4.490681);
    path_76.cubicTo(
        size.width * 3.752081,
        size.height * 4.490681,
        size.width * 3.863569,
        size.height * 4.229756,
        size.width * 3.873094,
        size.height * 3.942619);
    path_76.cubicTo(
        size.width * 3.845569,
        size.height * 4.190737,
        size.width * 3.743869,
        size.height * 4.397719,
        size.width * 3.622275,
        size.height * 4.397719);
    path_76.cubicTo(
        size.width * 3.606862,
        size.height * 4.397719,
        size.width * 3.591131,
        size.height * 4.394400,
        size.width * 3.575175,
        size.height * 4.387406);
    path_76.cubicTo(
        size.width * 3.290475,
        size.height * 4.262569,
        size.width * 3.130556,
        size.height * 3.994912,
        size.width * 3.042975,
        size.height * 3.826012);
    path_76.cubicTo(
        size.width * 3.035550,
        size.height * 3.811687,
        size.width * 3.020850,
        size.height * 3.802950,
        size.width * 3.005006,
        size.height * 3.802950);
    path_76.cubicTo(
        size.width * 3.003244,
        size.height * 3.802950,
        size.width * 3.001481,
        size.height * 3.803062,
        size.width * 2.999700,
        size.height * 3.803269);
    path_76.cubicTo(
        size.width * 2.939944,
        size.height * 3.810694,
        size.width * 2.883975,
        size.height * 3.812494,
        size.width * 2.843531,
        size.height * 3.812494);
    path_76.cubicTo(
        size.width * 2.804906,
        size.height * 3.812494,
        size.width * 2.780475,
        size.height * 3.810844,
        size.width * 2.780475,
        size.height * 3.810844);
    path_76.cubicTo(
        size.width * 2.780475,
        size.height * 3.810844,
        size.width * 2.675831,
        size.height * 3.803081,
        size.width * 2.559806,
        size.height * 3.770756);
    path_76.cubicTo(
        size.width * 2.555981,
        size.height * 3.769687,
        size.width * 2.552100,
        size.height * 3.769181,
        size.width * 2.548275,
        size.height * 3.769181);

    Paint paint76fill = Paint()..style = PaintingStyle.fill;
    paint76fill.color = color ?? Color(0xfffbc97e);
    canvas.drawPath(path_76, paint76fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 1.866564, size.height * 2.659369);
    path_77.cubicTo(
        size.width * 1.868706,
        size.height * 2.659350,
        size.width * 1.870956,
        size.height * 2.659387,
        size.width * 1.873151,
        size.height * 2.659444);
    path_77.lineTo(size.width * 1.872937, size.height * 2.659256);
    path_77.lineTo(size.width * 1.872881, size.height * 2.659256);
    path_77.cubicTo(
        size.width * 1.872510,
        size.height * 2.658937,
        size.width * 1.871758,
        size.height * 2.658431,
        size.width * 1.870637,
        size.height * 2.657569);
    path_77.cubicTo(
        size.width * 1.869244,
        size.height * 2.658150,
        size.width * 1.867901,
        size.height * 2.658787,
        size.width * 1.866564,
        size.height * 2.659369);

    Paint paint77fill = Paint()..style = PaintingStyle.fill;
    paint77fill.color = color ?? Color(0xff982e20);
    canvas.drawPath(path_77, paint77fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 1.871349, size.height * 2.652187);
    path_78.lineTo(size.width * 1.843408, size.height * 2.664244);
    path_78.lineTo(size.width * 1.866598, size.height * 2.664056);
    path_78.cubicTo(
        size.width * 1.868584,
        size.height * 2.664037,
        size.width * 1.870461,
        size.height * 2.664075,
        size.width * 1.872384,
        size.height * 2.664112);
    path_78.lineTo(size.width * 1.882875, size.height * 2.664337);
    path_78.lineTo(size.width * 1.873500, size.height * 2.653856);
    path_78.lineTo(size.width * 1.871349, size.height * 2.652187);

    Paint paint78fill = Paint()..style = PaintingStyle.fill;
    paint78fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_78, paint78fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 3.859631, size.height * 2.593931);
    path_79.cubicTo(
        size.width * 3.760594,
        size.height * 2.532675,
        size.width * 3.637162,
        size.height * 2.397712,
        size.width * 3.611306,
        size.height * 2.377219);
    path_79.cubicTo(
        size.width * 3.585450,
        size.height * 2.356650,
        size.width * 3.368906,
        size.height * 2.153419,
        size.width * 2.903287,
        size.height * 2.119969);
    path_79.lineTo(size.width * 2.903231, size.height * 2.119969);
    path_79.cubicTo(
        size.width * 2.709637,
        size.height * 2.106056,
        size.width * 2.554462,
        size.height * 2.127356,
        size.width * 2.437200,
        size.height * 2.158200);
    path_79.cubicTo(
        size.width * 2.272406,
        size.height * 2.201456,
        size.width * 2.182406,
        size.height * 2.263612,
        size.width * 2.165719,
        size.height * 2.273344);
    path_79.cubicTo(
        size.width * 2.137200,
        size.height * 2.289937,
        size.width * 1.995731,
        size.height * 2.405869,
        size.width * 1.889006,
        size.height * 2.452331);
    path_79.cubicTo(
        size.width * 1.782225,
        size.height * 2.498869,
        size.width * 1.729147,
        size.height * 2.549137,
        size.width * 1.787391,
        size.height * 2.594006);
    path_79.cubicTo(
        size.width * 1.846867,
        size.height * 2.639737,
        size.width * 1.870125,
        size.height * 2.657137,
        size.width * 1.872904,
        size.height * 2.659237);
    path_79.lineTo(size.width * 1.872960, size.height * 2.659256);
    path_79.cubicTo(
        size.width * 1.873116,
        size.height * 2.659425,
        size.width * 1.873172,
        size.height * 2.659425,
        size.width * 1.873172,
        size.height * 2.659425);
    path_79.cubicTo(
        size.width * 1.869174,
        size.height * 2.659369,
        size.width * 1.865179,
        size.height * 2.659312,
        size.width * 1.861339,
        size.height * 2.659425);
    path_79.cubicTo(
        size.width * 1.876331,
        size.height * 2.665687,
        size.width * 1.893019,
        size.height * 2.671781,
        size.width * 1.911525,
        size.height * 2.677575);
    path_79.cubicTo(
        size.width * 1.976175,
        size.height * 2.697806,
        size.width * 2.052075,
        size.height * 2.672756,
        size.width * 2.138512,
        size.height * 2.647706);
    path_79.cubicTo(
        size.width * 2.252587,
        size.height * 2.614650,
        size.width * 2.385037,
        size.height * 2.581594,
        size.width * 2.534250,
        size.height * 2.652562);
    path_79.cubicTo(
        size.width * 2.735606,
        size.height * 2.748337,
        size.width * 2.614369,
        size.height * 3.228037,
        size.width * 2.660100,
        size.height * 3.358369);
    path_79.cubicTo(
        size.width * 2.660569,
        size.height * 3.359700,
        size.width * 2.661037,
        size.height * 3.360975,
        size.width * 2.661506,
        size.height * 3.362287);
    path_79.cubicTo(
        size.width * 2.710425,
        size.height * 3.497137,
        size.width * 2.896612,
        size.height * 3.510525,
        size.width * 2.964300,
        size.height * 3.384056);
    path_79.cubicTo(
        size.width * 2.965012,
        size.height * 3.382800,
        size.width * 2.965650,
        size.height * 3.381619,
        size.width * 2.966306,
        size.height * 3.380362);
    path_79.cubicTo(
        size.width * 3.030206,
        size.height * 3.257906,
        size.width * 2.978794,
        size.height * 2.765812,
        size.width * 3.191719,
        size.height * 2.699812);
    path_79.cubicTo(
        size.width * 3.345562,
        size.height * 2.652150,
        size.width * 3.469500,
        size.height * 2.699981,
        size.width * 3.575831,
        size.height * 2.747831);
    path_79.cubicTo(
        size.width * 3.661312,
        size.height * 2.786287,
        size.width * 3.735412,
        size.height * 2.824744,
        size.width * 3.804525,
        size.height * 2.813587);
    path_79.cubicTo(
        size.width * 3.823725,
        size.height * 2.810512,
        size.width * 3.841125,
        size.height * 2.806800,
        size.width * 3.856912,
        size.height * 2.802750);
    path_79.cubicTo(
        size.width * 3.853237,
        size.height * 2.802150,
        size.width * 3.849450,
        size.height * 2.801606,
        size.width * 3.845587,
        size.height * 2.801156);
    path_79.cubicTo(
        size.width * 3.845587,
        size.height * 2.801156,
        size.width * 3.869906,
        size.height * 2.788031,
        size.width * 3.939844,
        size.height * 2.748656);
    path_79.cubicTo(
        size.width * 4.003950,
        size.height * 2.712581,
        size.width * 3.958612,
        size.height * 2.655244,
        size.width * 3.859631,
        size.height * 2.593931);

    Paint paint79fill = Paint()..style = PaintingStyle.fill;
    paint79fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_79, paint79fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 2.554369, size.height * 3.831581);
    path_80.cubicTo(
        size.width * 2.541562,
        size.height * 3.831581,
        size.width * 2.529731,
        size.height * 3.839831,
        size.width * 2.525719,
        size.height * 3.852675);
    path_80.cubicTo(
        size.width * 2.520806,
        size.height * 3.868500,
        size.width * 2.529637,
        size.height * 3.885319,
        size.width * 2.545444,
        size.height * 3.890250);
    path_80.cubicTo(
        size.width * 2.666006,
        size.height * 3.927769,
        size.width * 2.757506,
        size.height * 3.930619,
        size.width * 2.773125,
        size.height * 3.930844);
    path_80.cubicTo(
        size.width * 2.788369,
        size.height * 3.932850,
        size.width * 2.877075,
        size.height * 3.942825,
        size.width * 2.999212,
        size.height * 3.923944);
    path_80.cubicTo(
        size.width * 3.015581,
        size.height * 3.921412,
        size.width * 3.026794,
        size.height * 3.906094,
        size.width * 3.024262,
        size.height * 3.889706);
    path_80.cubicTo(
        size.width * 3.021731,
        size.height * 3.873356,
        size.width * 3.006506,
        size.height * 3.862012,
        size.width * 2.990025,
        size.height * 3.864656);
    path_80.cubicTo(
        size.width * 2.867981,
        size.height * 3.883500,
        size.width * 2.780456,
        size.height * 3.871294,
        size.width * 2.779594,
        size.height * 3.871162);
    path_80.lineTo(size.width * 2.775187, size.height * 3.870862);
    path_80.cubicTo(
        size.width * 2.774325,
        size.height * 3.870862,
        size.width * 2.683669,
        size.height * 3.870431,
        size.width * 2.563294,
        size.height * 3.832950);
    path_80.cubicTo(
        size.width * 2.560312,
        size.height * 3.832031,
        size.width * 2.557312,
        size.height * 3.831581,
        size.width * 2.554369,
        size.height * 3.831581);

    Paint paint80fill = Paint()..style = PaintingStyle.fill;
    paint80fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_80, paint80fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 2.601375, size.height * 2.115244);
    path_81.cubicTo(
        size.width * 2.562244,
        size.height * 2.115487,
        size.width * 2.522962,
        size.height * 2.119087,
        size.width * 2.484262,
        size.height * 2.125706);
    path_81.cubicTo(
        size.width * 2.445675,
        size.height * 2.132794,
        size.width * 2.407312,
        size.height * 2.141700,
        size.width * 2.369906,
        size.height * 2.153456);
    path_81.cubicTo(
        size.width * 2.294850,
        size.height * 2.176762,
        size.width * 2.222775,
        size.height * 2.207531,
        size.width * 2.153437,
        size.height * 2.245837);
    path_81.cubicTo(
        size.width * 2.149612,
        size.height * 2.247900,
        size.width * 2.142956,
        size.height * 2.252100,
        size.width * 2.139281,
        size.height * 2.254669);
    path_81.lineTo(size.width * 2.126887, size.height * 2.263312);
    path_81.lineTo(size.width * 2.103244, size.height * 2.280281);
    path_81.lineTo(size.width * 2.056687, size.height * 2.313637);
    path_81.cubicTo(
        size.width * 2.025637,
        size.height * 2.335500,
        size.width * 1.994325,
        size.height * 2.356687,
        size.width * 1.962431,
        size.height * 2.376225);
    path_81.cubicTo(
        size.width * 1.946512,
        size.height * 2.386031,
        size.width * 1.930406,
        size.height * 2.395181,
        size.width * 1.914225,
        size.height * 2.403900);
    path_81.cubicTo(
        size.width * 1.906087,
        size.height * 2.407894,
        size.width * 1.898006,
        size.height * 2.412394,
        size.width * 1.889850,
        size.height * 2.415994);
    path_81.lineTo(size.width * 1.864155, size.height * 2.427656);
    path_81.cubicTo(
        size.width * 1.845849,
        size.height * 2.435850,
        size.width * 1.827658,
        size.height * 2.444794,
        size.width * 1.809645,
        size.height * 2.455519);
    path_81.cubicTo(
        size.width * 1.791664,
        size.height * 2.466375,
        size.width * 1.773666,
        size.height * 2.478056,
        size.width * 1.756504,
        size.height * 2.496187);
    path_81.cubicTo(
        size.width * 1.754374,
        size.height * 2.498531,
        size.width * 1.752255,
        size.height * 2.500800,
        size.width * 1.750172,
        size.height * 2.503237);
    path_81.lineTo(size.width * 1.744144, size.height * 2.511731);
    path_81.lineTo(size.width * 1.741234, size.height * 2.516062);
    path_81.lineTo(size.width * 1.738601, size.height * 2.521294);
    path_81.cubicTo(
        size.width * 1.736951,
        size.height * 2.524912,
        size.width * 1.735140,
        size.height * 2.528100,
        size.width * 1.733889,
        size.height * 2.532187);
    path_81.cubicTo(
        size.width * 1.732695,
        size.height * 2.536387,
        size.width * 1.731662,
        size.height * 2.540662,
        size.width * 1.730809,
        size.height * 2.544956);
    path_81.cubicTo(
        size.width * 1.730057,
        size.height * 2.549287,
        size.width * 1.730256,
        size.height * 2.554181,
        size.width * 1.730297,
        size.height * 2.558812);
    path_81.cubicTo(
        size.width * 1.730179,
        size.height * 2.563556,
        size.width * 1.731349,
        size.height * 2.567944,
        size.width * 1.732489,
        size.height * 2.572425);
    path_81.cubicTo(
        size.width * 1.733642,
        size.height * 2.576906,
        size.width * 1.734934,
        size.height * 2.581406,
        size.width * 1.736970,
        size.height * 2.584894);
    path_81.cubicTo(
        size.width * 1.738856,
        size.height * 2.588606,
        size.width * 1.740874,
        size.height * 2.592319,
        size.width * 1.743009,
        size.height * 2.595862);
    path_81.cubicTo(
        size.width * 1.745246,
        size.height * 2.598769,
        size.width * 1.747558,
        size.height * 2.601656,
        size.width * 1.749926,
        size.height * 2.604487);
    path_81.lineTo(size.width * 1.753509, size.height * 2.608687);
    path_81.cubicTo(
        size.width * 1.754713,
        size.height * 2.609925,
        size.width * 1.755922,
        size.height * 2.610937,
        size.width * 1.757139,
        size.height * 2.612062);
    path_81.lineTo(size.width * 1.764508, size.height * 2.618569);
    path_81.cubicTo(
        size.width * 1.767251,
        size.height * 2.621025,
        size.width * 1.768792,
        size.height * 2.622056,
        size.width * 1.770782,
        size.height * 2.623631);
    path_81.lineTo(size.width * 1.776499, size.height * 2.628037);
    path_81.lineTo(size.width * 1.787929, size.height * 2.636850);
    path_81.lineTo(size.width * 1.833772, size.height * 2.671950);
    path_81.lineTo(size.width * 1.839510, size.height * 2.676319);
    path_81.lineTo(size.width * 1.840228, size.height * 2.676881);
    path_81.lineTo(size.width * 1.840590, size.height * 2.677144);
    path_81.cubicTo(
        size.width * 1.840296,
        size.height * 2.676937,
        size.width * 1.839360,
        size.height * 2.676206,
        size.width * 1.838814,
        size.height * 2.675700);
    path_81.cubicTo(
        size.width * 1.836345,
        size.height * 2.673469,
        size.width * 1.834067,
        size.height * 2.670637,
        size.width * 1.832451,
        size.height * 2.667469);
    path_81.cubicTo(
        size.width * 1.829160,
        size.height * 2.661037,
        size.width * 1.828601,
        size.height * 2.654194,
        size.width * 1.829884,
        size.height * 2.648325);
    path_81.cubicTo(
        size.width * 1.831198,
        size.height * 2.642381,
        size.width * 1.834309,
        size.height * 2.636681,
        size.width * 1.840114,
        size.height * 2.631994);
    path_81.cubicTo(
        size.width * 1.842979,
        size.height * 2.629687,
        size.width * 1.846537,
        size.height * 2.627887,
        size.width * 1.850106,
        size.height * 2.626856);
    path_81.cubicTo(
        size.width * 1.851971,
        size.height * 2.626331,
        size.width * 1.853681,
        size.height * 2.626012,
        size.width * 1.855389,
        size.height * 2.625844);
    path_81.cubicTo(
        size.width * 1.855914,
        size.height * 2.625769,
        size.width * 1.857879,
        size.height * 2.625731,
        size.width * 1.857216,
        size.height * 2.625750);
    path_81.lineTo(size.width * 1.856711, size.height * 2.625769);
    path_81.lineTo(size.width * 1.848619, size.height * 2.626162);
    path_81.cubicTo(
        size.width * 1.837834,
        size.height * 2.626744,
        size.width * 1.827013,
        size.height * 2.627887,
        size.width * 1.816136,
        size.height * 2.629819);
    path_81.cubicTo(
        size.width * 1.794424,
        size.height * 2.633606,
        size.width * 1.772451,
        size.height * 2.640056,
        size.width * 1.751171,
        size.height * 2.651719);
    path_81.cubicTo(
        size.width * 1.740564,
        size.height * 2.657644,
        size.width * 1.730113,
        size.height * 2.664919,
        size.width * 1.720506,
        size.height * 2.674519);
    path_81.cubicTo(
        size.width * 1.710988,
        size.height * 2.684156,
        size.width * 1.702189,
        size.height * 2.696531,
        size.width * 1.697068,
        size.height * 2.711981);
    path_81.cubicTo(
        size.width * 1.692022,
        size.height * 2.727337,
        size.width * 1.691841,
        size.height * 2.746031,
        size.width * 1.697511,
        size.height * 2.761444);
    path_81.cubicTo(
        size.width * 1.702918,
        size.height * 2.777006,
        size.width * 1.712207,
        size.height * 2.789287,
        size.width * 1.721938,
        size.height * 2.798550);
    path_81.lineTo(size.width * 1.729414, size.height * 2.805112);
    path_81.lineTo(size.width * 1.737064, size.height * 2.810869);
    path_81.lineTo(size.width * 1.744821, size.height * 2.815894);
    path_81.cubicTo(
        size.width * 1.747275,
        size.height * 2.817487,
        size.width * 1.748151,
        size.height * 2.818200,
        size.width * 1.749898,
        size.height * 2.819381);
    path_81.cubicTo(
        size.width * 1.752951,
        size.height * 2.821650,
        size.width * 1.756191,
        size.height * 2.823300,
        size.width * 1.759177,
        size.height * 2.825981);
    path_81.lineTo(size.width * 1.768254, size.height * 2.833687);
    path_81.cubicTo(
        size.width * 1.792011,
        size.height * 2.856075,
        size.width * 1.812547,
        size.height * 2.885737,
        size.width * 1.829732,
        size.height * 2.917331);
    path_81.cubicTo(
        size.width * 1.847272,
        size.height * 2.948812,
        size.width * 1.861821,
        size.height * 2.982750,
        size.width * 1.873151,
        size.height * 3.017025);
    path_81.cubicTo(
        size.width * 1.875956,
        size.height * 3.025594,
        size.width * 1.878469,
        size.height * 3.034162,
        size.width * 1.880662,
        size.height * 3.042675);
    path_81.cubicTo(
        size.width * 1.881787,
        size.height * 3.046931,
        size.width * 1.882594,
        size.height * 3.051056,
        size.width * 1.883606,
        size.height * 3.055256);
    path_81.lineTo(size.width * 1.886662, size.height * 3.069656);
    path_81.cubicTo(
        size.width * 1.890862,
        size.height * 3.089025,
        size.width * 1.895437,
        size.height * 3.107812,
        size.width * 1.900069,
        size.height * 3.126637);
    path_81.cubicTo(
        size.width * 1.909312,
        size.height * 3.164231,
        size.width * 1.919494,
        size.height * 3.201375,
        size.width * 1.929525,
        size.height * 3.238575);
    path_81.cubicTo(
        size.width * 1.933837,
        size.height * 3.254569,
        size.width * 1.950300,
        size.height * 3.264037,
        size.width * 1.966294,
        size.height * 3.259725);
    path_81.cubicTo(
        size.width * 1.981969,
        size.height * 3.255506,
        size.width * 1.991381,
        size.height * 3.239606,
        size.width * 1.987706,
        size.height * 3.223931);
    path_81.lineTo(size.width * 1.987631, size.height * 3.223650);
    path_81.lineTo(size.width * 1.961306, size.height * 3.112012);
    path_81.cubicTo(
        size.width * 1.957050,
        size.height * 3.093469,
        size.width * 1.952850,
        size.height * 3.074869,
        size.width * 1.949194,
        size.height * 3.056625);
    path_81.lineTo(size.width * 1.946494, size.height * 3.042806);
    path_81.cubicTo(
        size.width * 1.945387,
        size.height * 3.037631,
        size.width * 1.944375,
        size.height * 3.032344,
        size.width * 1.943137,
        size.height * 3.027281);
    path_81.cubicTo(
        size.width * 1.940700,
        size.height * 3.017156,
        size.width * 1.937944,
        size.height * 3.007256,
        size.width * 1.934944,
        size.height * 2.997525);
    path_81.cubicTo(
        size.width * 1.922794,
        size.height * 2.958694,
        size.width * 1.907531,
        size.height * 2.921456,
        size.width * 1.888275,
        size.height * 2.885494);
    path_81.cubicTo(
        size.width * 1.868962,
        size.height * 2.849681,
        size.width * 1.845757,
        size.height * 2.814975,
        size.width * 1.813659,
        size.height * 2.784431);
    path_81.lineTo(size.width * 1.800810, size.height * 2.773462);
    path_81.cubicTo(
        size.width * 1.796591,
        size.height * 2.769787,
        size.width * 1.791390,
        size.height * 2.766694,
        size.width * 1.786678,
        size.height * 2.763319);
    path_81.lineTo(size.width * 1.779844, size.height * 2.758725);
    path_81.lineTo(size.width * 1.775518, size.height * 2.755912);
    path_81.lineTo(size.width * 1.771671, size.height * 2.753006);
    path_81.lineTo(size.width * 1.768322, size.height * 2.750062);
    path_81.cubicTo(
        size.width * 1.764161,
        size.height * 2.746125,
        size.width * 1.761975,
        size.height * 2.742337,
        size.width * 1.761067,
        size.height * 2.739731);
    path_81.cubicTo(
        size.width * 1.760087,
        size.height * 2.737069,
        size.width * 1.760338,
        size.height * 2.735494,
        size.width * 1.761030,
        size.height * 2.732625);
    path_81.cubicTo(
        size.width * 1.762029,
        size.height * 2.729831,
        size.width * 1.764279,
        size.height * 2.725912,
        size.width * 1.768245,
        size.height * 2.721919);
    path_81.cubicTo(
        size.width * 1.772241,
        size.height * 2.717944,
        size.width * 1.777616,
        size.height * 2.714025,
        size.width * 1.783781,
        size.height * 2.710631);
    path_81.cubicTo(
        size.width * 1.796224,
        size.height * 2.703806,
        size.width * 1.811548,
        size.height * 2.698987,
        size.width * 1.827621,
        size.height * 2.696287);
    path_81.cubicTo(
        size.width * 1.835651,
        size.height * 2.694862,
        size.width * 1.843959,
        size.height * 2.693981,
        size.width * 1.852346,
        size.height * 2.693550);
    path_81.lineTo(size.width * 1.858642, size.height * 2.693250);
    path_81.lineTo(size.width * 1.861762, size.height * 2.693062);
    path_81.cubicTo(
        size.width * 1.864069,
        size.height * 2.692837,
        size.width * 1.866371,
        size.height * 2.692444,
        size.width * 1.868807,
        size.height * 2.691712);
    path_81.cubicTo(
        size.width * 1.873549,
        size.height * 2.690400,
        size.width * 1.878150,
        size.height * 2.687981,
        size.width * 1.881975,
        size.height * 2.684962);
    path_81.cubicTo(
        size.width * 1.889700,
        size.height * 2.678812,
        size.width * 1.894050,
        size.height * 2.670862,
        size.width * 1.895887,
        size.height * 2.662612);
    path_81.cubicTo(
        size.width * 1.897687,
        size.height * 2.654400,
        size.width * 1.896881,
        size.height * 2.645006,
        size.width * 1.892437,
        size.height * 2.636456);
    path_81.cubicTo(
        size.width * 1.890262,
        size.height * 2.632237,
        size.width * 1.887281,
        size.height * 2.628394,
        size.width * 1.883887,
        size.height * 2.625412);
    path_81.cubicTo(
        size.width * 1.883119,
        size.height * 2.624700,
        size.width * 1.881956,
        size.height * 2.623762,
        size.width * 1.881431,
        size.height * 2.623369);
    path_81.lineTo(size.width * 1.881075, size.height * 2.623087);
    path_81.lineTo(size.width * 1.880362, size.height * 2.622544);
    path_81.lineTo(size.width * 1.874661, size.height * 2.618175);
    path_81.lineTo(size.width * 1.828954, size.height * 2.583319);
    path_81.lineTo(size.width * 1.817501, size.height * 2.574637);
    path_81.lineTo(size.width * 1.811769, size.height * 2.570306);
    path_81.cubicTo(
        size.width * 1.809975,
        size.height * 2.568919,
        size.width * 1.807567,
        size.height * 2.567212,
        size.width * 1.806802,
        size.height * 2.566369);
    path_81.lineTo(size.width * 1.803354, size.height * 2.563387);
    path_81.cubicTo(
        size.width * 1.802797,
        size.height * 2.562900,
        size.width * 1.802111,
        size.height * 2.562412,
        size.width * 1.801639,
        size.height * 2.561944);
    path_81.lineTo(size.width * 1.800630, size.height * 2.560594);
    path_81.cubicTo(
        size.width * 1.799931,
        size.height * 2.559731,
        size.width * 1.799181,
        size.height * 2.558906,
        size.width * 1.798361,
        size.height * 2.558119);
    path_81.cubicTo(
        size.width * 1.798174,
        size.height * 2.557462,
        size.width * 1.797951,
        size.height * 2.556919,
        size.width * 1.797551,
        size.height * 2.556431);
    path_81.cubicTo(
        size.width * 1.797066,
        size.height * 2.554444,
        size.width * 1.796563,
        size.height * 2.555625,
        size.width * 1.797171,
        size.height * 2.553225);
    path_81.cubicTo(
        size.width * 1.798457,
        size.height * 2.550712,
        size.width * 1.800251,
        size.height * 2.546119,
        size.width * 1.805406,
        size.height * 2.541150);
    path_81.cubicTo(
        size.width * 1.814507,
        size.height * 2.531156,
        size.width * 1.828656,
        size.height * 2.521050,
        size.width * 1.843474,
        size.height * 2.512106);
    path_81.cubicTo(
        size.width * 1.858374,
        size.height * 2.503031,
        size.width * 1.874619,
        size.height * 2.494819,
        size.width * 1.891294,
        size.height * 2.487187);
    path_81.lineTo(size.width * 1.917937, size.height * 2.474775);
    path_81.cubicTo(
        size.width * 1.927275,
        size.height * 2.470444,
        size.width * 1.935919,
        size.height * 2.465456,
        size.width * 1.944937,
        size.height * 2.460825);
    path_81.cubicTo(
        size.width * 1.962412,
        size.height * 2.451037,
        size.width * 1.979531,
        size.height * 2.440912,
        size.width * 1.996144,
        size.height * 2.430300);
    path_81.cubicTo(
        size.width * 2.029406,
        size.height * 2.409150,
        size.width * 2.061375,
        size.height * 2.386725,
        size.width * 2.092762,
        size.height * 2.363869);
    path_81.lineTo(size.width * 2.139300, size.height * 2.329350);
    path_81.lineTo(size.width * 2.162194, size.height * 2.312344);
    path_81.lineTo(size.width * 2.173294, size.height * 2.304337);
    path_81.cubicTo(
        size.width * 2.177475,
        size.height * 2.301394,
        size.width * 2.178937,
        size.height * 2.300437,
        size.width * 2.183419,
        size.height * 2.297681);
    path_81.cubicTo(
        size.width * 2.215200,
        size.height * 2.278594,
        size.width * 2.248837,
        size.height * 2.261381,
        size.width * 2.282644,
        size.height * 2.245012);
    path_81.cubicTo(
        size.width * 2.316431,
        size.height * 2.228475,
        size.width * 2.351100,
        size.height * 2.213831,
        size.width * 2.386031,
        size.height * 2.199787);
    path_81.cubicTo(
        size.width * 2.421075,
        size.height * 2.186081,
        size.width * 2.456737,
        size.height * 2.174044,
        size.width * 2.492887,
        size.height * 2.163450);
    path_81.cubicTo(
        size.width * 2.529037,
        size.height * 2.152744,
        size.width * 2.565862,
        size.height * 2.145000,
        size.width * 2.603175,
        size.height * 2.138006);
    path_81.lineTo(size.width * 2.603550, size.height * 2.137950);
    path_81.cubicTo(
        size.width * 2.609775,
        size.height * 2.136769,
        size.width * 2.613862,
        size.height * 2.130806,
        size.width * 2.612700,
        size.height * 2.124581);
    path_81.cubicTo(
        size.width * 2.611669,
        size.height * 2.119050,
        size.width * 2.606812,
        size.height * 2.115206,
        size.width * 2.601375,
        size.height * 2.115244);

    Paint paint81fill = Paint()..style = PaintingStyle.fill;
    paint81fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_81, paint81fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 3.705581, size.height * 3.369750);
    path_82.cubicTo(
        size.width * 3.720094,
        size.height * 3.335887,
        size.width * 3.734681,
        size.height * 3.302062,
        size.width * 3.748612,
        size.height * 3.267787);
    path_82.cubicTo(
        size.width * 3.755569,
        size.height * 3.250650,
        size.width * 3.762487,
        size.height * 3.233475,
        size.width * 3.769181,
        size.height * 3.215962);
    path_82.lineTo(size.width * 3.778912, size.height * 3.189750);
    path_82.cubicTo(
        size.width * 3.781687,
        size.height * 3.182100,
        size.width * 3.785119,
        size.height * 3.174319,
        size.width * 3.788531,
        size.height * 3.166556);
    path_82.cubicTo(
        size.width * 3.802969,
        size.height * 3.135412,
        size.width * 3.820725,
        size.height * 3.104869,
        size.width * 3.840769,
        size.height * 3.076575);
    path_82.cubicTo(
        size.width * 3.860681,
        size.height * 3.048225,
        size.width * 3.883031,
        size.height * 3.021750,
        size.width * 3.907781,
        size.height * 3.000656);
    path_82.cubicTo(
        size.width * 3.920250,
        size.height * 2.990681,
        size.width * 3.933131,
        size.height * 2.981044,
        size.width * 3.946162,
        size.height * 2.975625);
    path_82.lineTo(size.width * 3.948581, size.height * 2.974406);
    path_82.lineTo(size.width * 3.952462, size.height * 2.972644);
    path_82.cubicTo(
        size.width * 3.955125,
        size.height * 2.971369,
        size.width * 3.957769,
        size.height * 2.970319,
        size.width * 3.960450,
        size.height * 2.968762);
    path_82.cubicTo(
        size.width * 3.965775,
        size.height * 2.965987,
        size.width * 3.971100,
        size.height * 2.962706,
        size.width * 3.976331,
        size.height * 2.958919);
    path_82.cubicTo(
        size.width * 3.986719,
        size.height * 2.951287,
        size.width * 3.997012,
        size.height * 2.940919,
        size.width * 4.004194,
        size.height * 2.927044);
    path_82.cubicTo(
        size.width * 4.011619,
        size.height * 2.913337,
        size.width * 4.014262,
        size.height * 2.895994,
        size.width * 4.012050,
        size.height * 2.880675);
    path_82.cubicTo(
        size.width * 4.009856,
        size.height * 2.865206,
        size.width * 4.003462,
        size.height * 2.852137,
        size.width * 3.996094,
        size.height * 2.841375);
    path_82.cubicTo(
        size.width * 3.980981,
        size.height * 2.819887,
        size.width * 3.961800,
        size.height * 2.806462,
        size.width * 3.942544,
        size.height * 2.795944);
    path_82.cubicTo(
        size.width * 3.923119,
        size.height * 2.785762,
        size.width * 3.903037,
        size.height * 2.778881,
        size.width * 3.882881,
        size.height * 2.774250);
    path_82.cubicTo(
        size.width * 3.877856,
        size.height * 2.772956,
        size.width * 3.872794,
        size.height * 2.772112,
        size.width * 3.867731,
        size.height * 2.771100);
    path_82.lineTo(size.width * 3.866794, size.height * 2.770931);
    path_82.lineTo(size.width * 3.866306, size.height * 2.770837);
    path_82.cubicTo(
        size.width * 3.866362,
        size.height * 2.770837,
        size.width * 3.866250,
        size.height * 2.770819,
        size.width * 3.866137,
        size.height * 2.770800);
    path_82.cubicTo(
        size.width * 3.865950,
        size.height * 2.770762,
        size.width * 3.865744,
        size.height * 2.770725,
        size.width * 3.866531,
        size.height * 2.770856);
    path_82.cubicTo(
        size.width * 3.869606,
        size.height * 2.771437,
        size.width * 3.872906,
        size.height * 2.772656,
        size.width * 3.875944,
        size.height * 2.774512);
    path_82.cubicTo(
        size.width * 3.882131,
        size.height * 2.778281,
        size.width * 3.886219,
        size.height * 2.784131,
        size.width * 3.887981,
        size.height * 2.789662);
    path_82.cubicTo(
        size.width * 3.889781,
        size.height * 2.795231,
        size.width * 3.889931,
        size.height * 2.800987,
        size.width * 3.887962,
        size.height * 2.807062);
    path_82.cubicTo(
        size.width * 3.886144,
        size.height * 2.813062,
        size.width * 3.881212,
        size.height * 2.819156,
        size.width * 3.876000,
        size.height * 2.822194);
    path_82.lineTo(size.width * 3.898744, size.height * 2.809519);
    path_82.lineTo(size.width * 3.946931, size.height * 2.782387);
    path_82.cubicTo(
        size.width * 3.960712,
        size.height * 2.774156,
        size.width * 3.991556,
        size.height * 2.759437,
        size.width * 4.000350,
        size.height * 2.723287);
    path_82.cubicTo(
        size.width * 4.001156,
        size.height * 2.718956,
        size.width * 4.001737,
        size.height * 2.714531,
        size.width * 4.002131,
        size.height * 2.710162);
    path_82.cubicTo(
        size.width * 4.002019,
        size.height * 2.706019,
        size.width * 4.001644,
        size.height * 2.701894,
        size.width * 4.001175,
        size.height * 2.697769);
    path_82.cubicTo(
        size.width * 4.000837,
        size.height * 2.693456,
        size.width * 3.999637,
        size.height * 2.690137,
        size.width * 3.998587,
        size.height * 2.686556);
    path_82.cubicTo(
        size.width * 3.997444,
        size.height * 2.683162,
        size.width * 3.996450,
        size.height * 2.679187,
        size.width * 3.994950,
        size.height * 2.676375);
    path_82.cubicTo(
        size.width * 3.992062,
        size.height * 2.670581,
        size.width * 3.989137,
        size.height * 2.664187,
        size.width * 3.985669,
        size.height * 2.659594);
    path_82.cubicTo(
        size.width * 3.982350,
        size.height * 2.654550,
        size.width * 3.978900,
        size.height * 2.649675,
        size.width * 3.975262,
        size.height * 2.645644);
    path_82.cubicTo(
        size.width * 3.960862,
        size.height * 2.628581,
        size.width * 3.945431,
        size.height * 2.615437,
        size.width * 3.929775,
        size.height * 2.603287);
    path_82.cubicTo(
        size.width * 3.914006,
        size.height * 2.591456,
        size.width * 3.898050,
        size.height * 2.580431,
        size.width * 3.881794,
        size.height * 2.570437);
    path_82.lineTo(size.width * 3.859575, size.height * 2.556169);
    path_82.cubicTo(
        size.width * 3.852450,
        size.height * 2.551200,
        size.width * 3.845306,
        size.height * 2.546212,
        size.width * 3.838256,
        size.height * 2.541019);
    path_82.cubicTo(
        size.width * 3.781725,
        size.height * 2.498700,
        size.width * 3.728981,
        size.height * 2.448600,
        size.width * 3.676631,
        size.height * 2.397656);
    path_82.lineTo(size.width * 3.656812, size.height * 2.378381);
    path_82.cubicTo(
        size.width * 3.650006,
        size.height * 2.371837,
        size.width * 3.643537,
        size.height * 2.365537,
        size.width * 3.635512,
        size.height * 2.358431);
    path_82.lineTo(size.width * 3.629156, size.height * 2.353087);
    path_82.lineTo(size.width * 3.623700, size.height * 2.348850);
    path_82.lineTo(size.width * 3.612262, size.height * 2.340169);
    path_82.cubicTo(
        size.width * 3.604594,
        size.height * 2.334506,
        size.width * 3.596850,
        size.height * 2.328994,
        size.width * 3.589087,
        size.height * 2.323575);
    path_82.cubicTo(
        size.width * 3.558037,
        size.height * 2.301937,
        size.width * 3.525656,
        size.height * 2.282719,
        size.width * 3.492712,
        size.height * 2.264775);
    path_82.cubicTo(
        size.width * 3.426525,
        size.height * 2.229450,
        size.width * 3.357225,
        size.height * 2.200444,
        size.width * 3.285675,
        size.height * 2.179631);
    path_82.cubicTo(
        size.width * 3.277387,
        size.height * 2.177231,
        size.width * 3.268706,
        size.height * 2.181994,
        size.width * 3.266287,
        size.height * 2.190281);
    path_82.cubicTo(
        size.width * 3.264150,
        size.height * 2.197687,
        size.width * 3.267712,
        size.height * 2.205394,
        size.width * 3.274406,
        size.height * 2.208675);
    path_82.lineTo(size.width * 3.274631, size.height * 2.208787);
    path_82.cubicTo(
        size.width * 3.307387,
        size.height * 2.224894,
        size.width * 3.340031,
        size.height * 2.240587,
        size.width * 3.371925,
        size.height * 2.257706);
    path_82.cubicTo(
        size.width * 3.403762,
        size.height * 2.274881,
        size.width * 3.435206,
        size.height * 2.292581,
        size.width * 3.465750,
        size.height * 2.311575);
    path_82.cubicTo(
        size.width * 3.496481,
        size.height * 2.330269,
        size.width * 3.526181,
        size.height * 2.350462,
        size.width * 3.555037,
        size.height * 2.371312);
    path_82.cubicTo(
        size.width * 3.562181,
        size.height * 2.376619,
        size.width * 3.569269,
        size.height * 2.381944,
        size.width * 3.576225,
        size.height * 2.387400);
    path_82.lineTo(size.width * 3.586519, size.height * 2.395650);
    path_82.lineTo(size.width * 3.591806, size.height * 2.400000);
    path_82.lineTo(size.width * 3.595931, size.height * 2.403600);
    path_82.cubicTo(
        size.width * 3.601612,
        size.height * 2.408737,
        size.width * 3.608269,
        size.height * 2.415281,
        size.width * 3.614625,
        size.height * 2.421544);
    path_82.lineTo(size.width * 3.634106, size.height * 2.440875);
    path_82.cubicTo(
        size.width * 3.686475,
        size.height * 2.492850,
        size.width * 3.739856,
        size.height * 2.544919,
        size.width * 3.800512,
        size.height * 2.591381);
    path_82.cubicTo(
        size.width * 3.808181,
        size.height * 2.597156,
        size.width * 3.816056,
        size.height * 2.602762,
        size.width * 3.823931,
        size.height * 2.608369);
    path_82.lineTo(size.width * 3.847912, size.height * 2.624156);
    path_82.cubicTo(
        size.width * 3.862856,
        size.height * 2.633531,
        size.width * 3.876994,
        size.height * 2.643600,
        size.width * 3.890531,
        size.height * 2.653931);
    path_82.cubicTo(
        size.width * 3.903787,
        size.height * 2.664375,
        size.width * 3.916162,
        size.height * 2.675550,
        size.width * 3.925312,
        size.height * 2.686706);
    path_82.cubicTo(
        size.width * 3.927862,
        size.height * 2.689500,
        size.width * 3.929587,
        size.height * 2.692200,
        size.width * 3.931294,
        size.height * 2.694825);
    path_82.cubicTo(
        size.width * 3.933469,
        size.height * 2.697581,
        size.width * 3.933937,
        size.height * 2.699794,
        size.width * 3.935344,
        size.height * 2.702100);
    path_82.cubicTo(
        size.width * 3.936656,
        size.height * 2.706244,
        size.width * 3.937387,
        size.height * 2.708831,
        size.width * 3.936731,
        size.height * 2.708850);
    path_82.cubicTo(
        size.width * 3.937144,
        size.height * 2.709112,
        size.width * 3.936319,
        size.height * 2.709187,
        size.width * 3.936394,
        size.height * 2.709431);
    path_82.cubicTo(
        size.width * 3.936375,
        size.height * 2.709637,
        size.width * 3.936506,
        size.height * 2.709994,
        size.width * 3.935794,
        size.height * 2.710462);
    path_82.cubicTo(
        size.width * 3.935344,
        size.height * 2.710912,
        size.width * 3.934987,
        size.height * 2.711437,
        size.width * 3.934744,
        size.height * 2.712056);
    path_82.cubicTo(
        size.width * 3.933881,
        size.height * 2.712694,
        size.width * 3.932981,
        size.height * 2.713387,
        size.width * 3.932194,
        size.height * 2.714119);
    path_82.cubicTo(
        size.width * 3.931069,
        size.height * 2.715656,
        size.width * 3.927881,
        size.height * 2.717156,
        size.width * 3.925556,
        size.height * 2.718787);
    path_82.lineTo(size.width * 3.923719, size.height * 2.720044);
    path_82.lineTo(size.width * 3.920719, size.height * 2.721694);
    path_82.lineTo(size.width * 3.914719, size.height * 2.725012);
    path_82.lineTo(size.width * 3.866700, size.height * 2.751619);
    path_82.lineTo(size.width * 3.841369, size.height * 2.765850);
    path_82.cubicTo(
        size.width * 3.834187,
        size.height * 2.770087,
        size.width * 3.827756,
        size.height * 2.778075,
        size.width * 3.825206,
        size.height * 2.786250);
    path_82.cubicTo(
        size.width * 3.822525,
        size.height * 2.794500,
        size.width * 3.822675,
        size.height * 2.802675,
        size.width * 3.825206,
        size.height * 2.810419);
    path_82.cubicTo(
        size.width * 3.827700,
        size.height * 2.818125,
        size.width * 3.833231,
        size.height * 2.825925,
        size.width * 3.841387,
        size.height * 2.830875);
    path_82.cubicTo(
        size.width * 3.845400,
        size.height * 2.833350,
        size.width * 3.849787,
        size.height * 2.834962,
        size.width * 3.854006,
        size.height * 2.835769);
    path_82.lineTo(size.width * 3.856162, size.height * 2.836200);
    path_82.cubicTo(
        size.width * 3.860100,
        size.height * 2.837006,
        size.width * 3.864112,
        size.height * 2.837625,
        size.width * 3.867975,
        size.height * 2.838619);
    path_82.cubicTo(
        size.width * 3.883631,
        size.height * 2.842162,
        size.width * 3.898519,
        size.height * 2.847412,
        size.width * 3.911644,
        size.height * 2.854275);
    path_82.cubicTo(
        size.width * 3.924562,
        size.height * 2.861137,
        size.width * 3.935869,
        size.height * 2.870044,
        size.width * 3.941869,
        size.height * 2.878837);
    path_82.cubicTo(
        size.width * 3.944831,
        size.height * 2.883150,
        size.width * 3.946481,
        size.height * 2.887162,
        size.width * 3.946837,
        size.height * 2.889937);
    path_82.cubicTo(
        size.width * 3.947025,
        size.height * 2.892750,
        size.width * 3.947006,
        size.height * 2.894475,
        size.width * 3.945637,
        size.height * 2.896987);
    path_82.cubicTo(
        size.width * 3.944362,
        size.height * 2.899444,
        size.width * 3.941700,
        size.height * 2.902744,
        size.width * 3.937312,
        size.height * 2.905950);
    path_82.cubicTo(
        size.width * 3.935100,
        size.height * 2.907544,
        size.width * 3.932625,
        size.height * 2.909119,
        size.width * 3.929794,
        size.height * 2.910581);
    path_82.cubicTo(
        size.width * 3.928519,
        size.height * 2.911406,
        size.width * 3.926869,
        size.height * 2.911987,
        size.width * 3.925406,
        size.height * 2.912719);
    path_82.lineTo(size.width * 3.919275, size.height * 2.915644);
    path_82.lineTo(size.width * 3.904294, size.height * 2.923069);
    path_82.lineTo(size.width * 3.890625, size.height * 2.931619);
    path_82.cubicTo(
        size.width * 3.885937,
        size.height * 2.934394,
        size.width * 3.881906,
        size.height * 2.937619,
        size.width * 3.877744,
        size.height * 2.940769);
    path_82.cubicTo(
        size.width * 3.873675,
        size.height * 2.943994,
        size.width * 3.869250,
        size.height * 2.946975,
        size.width * 3.865537,
        size.height * 2.950406);
    path_82.cubicTo(
        size.width * 3.834487,
        size.height * 2.977162,
        size.width * 3.809081,
        size.height * 3.007312,
        size.width * 3.787256,
        size.height * 3.039319);
    path_82.cubicTo(
        size.width * 3.765281,
        size.height * 3.071287,
        size.width * 3.746362,
        size.height * 3.104719,
        size.width * 3.730350,
        size.height * 3.140456);
    path_82.cubicTo(
        size.width * 3.726487,
        size.height * 3.149531,
        size.width * 3.722644,
        size.height * 3.158625,
        size.width * 3.719250,
        size.height * 3.168281);
    path_82.lineTo(size.width * 3.710137, size.height * 3.193837);
    path_82.cubicTo(
        size.width * 3.703931,
        size.height * 3.210712,
        size.width * 3.697369,
        size.height * 3.227700,
        size.width * 3.690712,
        size.height * 3.244669);
    path_82.lineTo(size.width * 3.650212, size.height * 3.346650);
    path_82.lineTo(size.width * 3.650137, size.height * 3.346837);
    path_82.cubicTo(
        size.width * 3.644006,
        size.height * 3.362231,
        size.width * 3.651544,
        size.height * 3.379687,
        size.width * 3.666937,
        size.height * 3.385800);
    path_82.cubicTo(
        size.width * 3.682069,
        size.height * 3.391819,
        size.width * 3.699187,
        size.height * 3.384600,
        size.width * 3.705581,
        size.height * 3.369750);

    Paint paint82fill = Paint()..style = PaintingStyle.fill;
    paint82fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_82, paint82fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 3.693112, size.height * 3.853875);
    path_83.cubicTo(
        size.width * 3.661537,
        size.height * 3.672881,
        size.width * 3.556875,
        size.height * 3.569269,
        size.width * 3.556875,
        size.height * 3.569269);
    path_83.lineTo(size.width * 3.547200, size.height * 3.565669);
    path_83.cubicTo(
        size.width * 3.524531,
        size.height * 3.604125,
        size.width * 3.480131,
        size.height * 3.643744,
        size.width * 3.429262,
        size.height * 3.680381);
    path_83.cubicTo(
        size.width * 3.388856,
        size.height * 3.709331,
        size.width * 3.344381,
        size.height * 3.736369,
        size.width * 3.303637,
        size.height * 3.759281);
    path_83.cubicTo(
        size.width * 3.220387,
        size.height * 3.806119,
        size.width * 3.194962,
        size.height * 3.913744,
        size.width * 3.247237,
        size.height * 3.993675);
    path_83.cubicTo(
        size.width * 3.299606,
        size.height * 4.073587,
        size.width * 3.360937,
        size.height * 4.141762,
        size.width * 3.419250,
        size.height * 4.197056);
    path_83.cubicTo(
        size.width * 3.463481,
        size.height * 4.238981,
        size.width * 3.506044,
        size.height * 4.273500,
        size.width * 3.541462,
        size.height * 4.300087);
    path_83.cubicTo(
        size.width * 3.590175,
        size.height * 4.336575,
        size.width * 3.660281,
        size.height * 4.312144,
        size.width * 3.676069,
        size.height * 4.253381);
    path_83.cubicTo(
        size.width * 3.700594,
        size.height * 4.162181,
        size.width * 3.722325,
        size.height * 4.021237,
        size.width * 3.693112,
        size.height * 3.853875);

    Paint paint83fill = Paint()..style = PaintingStyle.fill;
    paint83fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_83, paint83fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 3.429262, size.height * 3.680381);
    path_84.lineTo(size.width * 3.429262, size.height * 3.680381);
    path_84.cubicTo(
        size.width * 3.388856,
        size.height * 3.709331,
        size.width * 3.344381,
        size.height * 3.736369,
        size.width * 3.303637,
        size.height * 3.759281);
    path_84.cubicTo(
        size.width * 3.249656,
        size.height * 3.789656,
        size.width * 3.219975,
        size.height * 3.845587,
        size.width * 3.220050,
        size.height * 3.902944);
    path_84.cubicTo(
        size.width * 3.220087,
        size.height * 3.934050,
        size.width * 3.228862,
        size.height * 3.965569,
        size.width * 3.247237,
        size.height * 3.993675);
    path_84.cubicTo(
        size.width * 3.299606,
        size.height * 4.073587,
        size.width * 3.360937,
        size.height * 4.141762,
        size.width * 3.419250,
        size.height * 4.197056);
    path_84.cubicTo(
        size.width * 3.426000,
        size.height * 4.188394,
        size.width * 3.431231,
        size.height * 4.178137,
        size.width * 3.434325,
        size.height * 4.166587);
    path_84.cubicTo(
        size.width * 3.458775,
        size.height * 4.075481,
        size.width * 3.480487,
        size.height * 3.934537,
        size.width * 3.451275,
        size.height * 3.767175);
    path_84.cubicTo(
        size.width * 3.445856,
        size.height * 3.735881,
        size.width * 3.438169,
        size.height * 3.706931,
        size.width * 3.429262,
        size.height * 3.680381);

    Paint paint84fill = Paint()..style = PaintingStyle.fill;
    paint84fill.color = color ?? Color(0xffc34b6f);
    canvas.drawPath(path_84, paint84fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 3.595181, size.height * 4.290656);
    path_85.cubicTo(
        size.width * 3.586650,
        size.height * 4.290656,
        size.width * 3.578025,
        size.height * 4.288125,
        size.width * 3.570637,
        size.height * 4.282931);
    path_85.cubicTo(
        size.width * 3.512887,
        size.height * 4.242319,
        size.width * 3.367125,
        size.height * 4.127437,
        size.width * 3.260944,
        size.height * 3.938175);
    path_85.cubicTo(
        size.width * 3.246300,
        size.height * 3.912094,
        size.width * 3.242756,
        size.height * 3.881887,
        size.width * 3.251006,
        size.height * 3.853144);
    path_85.cubicTo(
        size.width * 3.259219,
        size.height * 3.824456,
        size.width * 3.278156,
        size.height * 3.800756,
        size.width * 3.304312,
        size.height * 3.786412);
    path_85.cubicTo(
        size.width * 3.372150,
        size.height * 3.749212,
        size.width * 3.476812,
        size.height * 3.659794,
        size.width * 3.533175,
        size.height * 3.609806);
    path_85.cubicTo(
        size.width * 3.541612,
        size.height * 3.602325,
        size.width * 3.554719,
        size.height * 3.603131,
        size.width * 3.562350,
        size.height * 3.611606);
    path_85.cubicTo(
        size.width * 3.609862,
        size.height * 3.664481,
        size.width * 3.715387,
        size.height * 3.825300,
        size.width * 3.669450,
        size.height * 4.175756);
    path_85.cubicTo(
        size.width * 3.663750,
        size.height * 4.219237,
        size.width * 3.648731,
        size.height * 4.253756,
        size.width * 3.624806,
        size.height * 4.278375);
    path_85.cubicTo(
        size.width * 3.616912,
        size.height * 4.286494,
        size.width * 3.606112,
        size.height * 4.290656,
        size.width * 3.595181,
        size.height * 4.290656);
    path_85.close();
    path_85.moveTo(size.width * 3.579787, size.height * 3.595931);
    path_85.lineTo(size.width * 3.579881, size.height * 3.595931);
    path_85.close();
    path_85.moveTo(size.width * 3.546750, size.height * 3.557850);
    path_85.cubicTo(
        size.width * 3.530812,
        size.height * 3.557850,
        size.width * 3.514837,
        size.height * 3.563419,
        size.width * 3.502069,
        size.height * 3.574744);
    path_85.cubicTo(
        size.width * 3.457894,
        size.height * 3.613931,
        size.width * 3.347981,
        size.height * 3.709012,
        size.width * 3.281756,
        size.height * 3.745312);
    path_85.cubicTo(
        size.width * 3.244556,
        size.height * 3.765712,
        size.width * 3.217631,
        size.height * 3.799425,
        size.width * 3.205931,
        size.height * 3.840244);
    path_85.cubicTo(
        size.width * 3.194231,
        size.height * 3.881119,
        size.width * 3.199256,
        size.height * 3.924037,
        size.width * 3.220050,
        size.height * 3.961125);
    path_85.cubicTo(
        size.width * 3.330937,
        size.height * 4.158750,
        size.width * 3.483300,
        size.height * 4.278825,
        size.width * 3.543656,
        size.height * 4.321256);
    path_85.cubicTo(
        size.width * 3.579750,
        size.height * 4.346644,
        size.width * 3.627994,
        size.height * 4.342350,
        size.width * 3.658425,
        size.height * 4.311056);
    path_85.cubicTo(
        size.width * 3.689531,
        size.height * 4.279031,
        size.width * 3.708881,
        size.height * 4.235569,
        size.width * 3.715931,
        size.height * 4.181850);
    path_85.cubicTo(
        size.width * 3.762637,
        size.height * 3.825394,
        size.width * 3.661612,
        size.height * 3.651937,
        size.width * 3.597225,
        size.height * 3.580275);
    path_85.cubicTo(
        size.width * 3.583875,
        size.height * 3.565406,
        size.width * 3.565331,
        size.height * 3.557850,
        size.width * 3.546750,
        size.height * 3.557850);

    Paint paint85fill = Paint()..style = PaintingStyle.fill;
    paint85fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_85, paint85fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 1.868113, size.height * 3.722756);
    path_86.cubicTo(
        size.width * 1.925250,
        size.height * 3.548137,
        size.width * 2.043637,
        size.height * 3.460537,
        size.width * 2.043637,
        size.height * 3.460537);
    path_86.lineTo(size.width * 2.053725, size.height * 3.458362);
    path_86.cubicTo(
        size.width * 2.070656,
        size.height * 3.499669,
        size.width * 2.108944,
        size.height * 3.545212,
        size.width * 2.154056,
        size.height * 3.588750);
    path_86.cubicTo(
        size.width * 2.189906,
        size.height * 3.623175,
        size.width * 2.230069,
        size.height * 3.656306,
        size.width * 2.267100,
        size.height * 3.684806);
    path_86.cubicTo(
        size.width * 2.342812,
        size.height * 3.743062,
        size.width * 2.352600,
        size.height * 3.853237,
        size.width * 2.289412,
        size.height * 3.924844);
    path_86.cubicTo(
        size.width * 2.226169,
        size.height * 3.996450,
        size.width * 2.155706,
        size.height * 4.055156,
        size.width * 2.090100,
        size.height * 4.101544);
    path_86.cubicTo(
        size.width * 2.040319,
        size.height * 4.136719,
        size.width * 1.993256,
        size.height * 4.164806,
        size.width * 1.954406,
        size.height * 4.186050);
    path_86.cubicTo(
        size.width * 1.900987,
        size.height * 4.215206,
        size.width * 1.835085,
        size.height * 4.181006,
        size.width * 1.827868,
        size.height * 4.120575);
    path_86.cubicTo(
        size.width * 1.816622,
        size.height * 4.026825,
        size.width * 1.815276,
        size.height * 3.884212,
        size.width * 1.868113,
        size.height * 3.722756);

    Paint paint86fill = Paint()..style = PaintingStyle.fill;
    paint86fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_86, paint86fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 2.154056, size.height * 3.588750);
    path_87.cubicTo(
        size.width * 2.141456,
        size.height * 3.613762,
        size.width * 2.129700,
        size.height * 3.641306,
        size.width * 2.119856,
        size.height * 3.671512);
    path_87.cubicTo(
        size.width * 2.067019,
        size.height * 3.832969,
        size.width * 2.068350,
        size.height * 3.975581,
        size.width * 2.079544,
        size.height * 4.069237);
    path_87.cubicTo(
        size.width * 2.080950,
        size.height * 4.081125,
        size.width * 2.084662,
        size.height * 4.092019,
        size.width * 2.090100,
        size.height * 4.101544);
    path_87.cubicTo(
        size.width * 2.155706,
        size.height * 4.055156,
        size.width * 2.226169,
        size.height * 3.996450,
        size.width * 2.289412,
        size.height * 3.924844);
    path_87.cubicTo(
        size.width * 2.317425,
        size.height * 3.893100,
        size.width * 2.331094,
        size.height * 3.853762,
        size.width * 2.331037,
        size.height * 3.814744);
    path_87.cubicTo(
        size.width * 2.330962,
        size.height * 3.765750,
        size.width * 2.309250,
        size.height * 3.717244,
        size.width * 2.267100,
        size.height * 3.684806);
    path_87.cubicTo(
        size.width * 2.230069,
        size.height * 3.656306,
        size.width * 2.189906,
        size.height * 3.623175,
        size.width * 2.154056,
        size.height * 3.588750);
    path_87.lineTo(size.width * 2.154056, size.height * 3.588750);

    Paint paint87fill = Paint()..style = PaintingStyle.fill;
    paint87fill.color = color ?? Color(0xffc34b6f);
    canvas.drawPath(path_87, paint87fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 3.005250, size.height * 2.606925);
    path_88.cubicTo(
        size.width * 3.015637,
        size.height * 2.462306,
        size.width * 2.963044,
        size.height * 2.340675,
        size.width * 2.887781,
        size.height * 2.335275);
    path_88.cubicTo(
        size.width * 2.812519,
        size.height * 2.329875,
        size.width * 2.743087,
        size.height * 2.442712,
        size.width * 2.732700,
        size.height * 2.587331);
    path_88.lineTo(size.width * 3.005250, size.height * 2.606925);

    Paint paint88fill = Paint()..style = PaintingStyle.fill;
    paint88fill.color = color ?? Color(0xffff6c6c);
    canvas.drawPath(path_88, paint88fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 2.882550, size.height * 2.330400);
    path_89.cubicTo(
        size.width * 2.846231,
        size.height * 2.330400,
        size.width * 2.810700,
        size.height * 2.355806,
        size.width * 2.781937,
        size.height * 2.402587);
    path_89.cubicTo(
        size.width * 2.752256,
        size.height * 2.450831,
        size.width * 2.733112,
        size.height * 2.516325,
        size.width * 2.728031,
        size.height * 2.586994);
    path_89.lineTo(size.width * 2.737387, size.height * 2.587669);
    path_89.cubicTo(
        size.width * 2.742356,
        size.height * 2.518481,
        size.width * 2.761012,
        size.height * 2.454487,
        size.width * 2.789925,
        size.height * 2.407500);
    path_89.cubicTo(
        size.width * 2.818237,
        size.height * 2.361469,
        size.width * 2.852906,
        size.height * 2.337544,
        size.width * 2.887444,
        size.height * 2.339962);
    path_89.cubicTo(
        size.width * 2.960006,
        size.height * 2.345156,
        size.width * 3.010762,
        size.height * 2.464781,
        size.width * 3.000562,
        size.height * 2.606587);
    path_89.lineTo(size.width * 3.009919, size.height * 2.607262);
    path_89.cubicTo(
        size.width * 3.020475,
        size.height * 2.460300,
        size.width * 2.965837,
        size.height * 2.336194,
        size.width * 2.888119,
        size.height * 2.330606);
    path_89.cubicTo(
        size.width * 2.886262,
        size.height * 2.330475,
        size.width * 2.884406,
        size.height * 2.330400,
        size.width * 2.882550,
        size.height * 2.330400);

    Paint paint89fill = Paint()..style = PaintingStyle.fill;
    paint89fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_89, paint89fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 3.006544, size.height * 2.574150);
    path_90.cubicTo(
        size.width * 3.006900,
        size.height * 2.526525,
        size.width * 3.000337,
        size.height * 2.482312,
        size.width * 2.988450,
        size.height * 2.445225);
    path_90.cubicTo(
        size.width * 2.968012,
        size.height * 2.381250,
        size.width * 2.931787,
        size.height * 2.338425,
        size.width * 2.887781,
        size.height * 2.335256);
    path_90.cubicTo(
        size.width * 2.843775,
        size.height * 2.332087,
        size.width * 2.801719,
        size.height * 2.369381,
        size.width * 2.772412,
        size.height * 2.429925);
    path_90.cubicTo(
        size.width * 2.755350,
        size.height * 2.464856,
        size.width * 2.742600,
        size.height * 2.507606,
        size.width * 2.736169,
        size.height * 2.554725);
    path_90.lineTo(size.width * 3.006544, size.height * 2.574150);

    Paint paint90fill = Paint()..style = PaintingStyle.fill;
    paint90fill.color = color ?? Color(0xffed2e7a);
    canvas.drawPath(path_90, paint90fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 2.867662, size.height * 2.431050);
    path_91.lineTo(size.width * 2.843887, size.height * 2.580281);
    path_91.cubicTo(
        size.width * 2.841600,
        size.height * 2.594644,
        size.width * 2.851406,
        size.height * 2.608144,
        size.width * 2.865769,
        size.height * 2.610450);
    path_91.cubicTo(
        size.width * 2.880150,
        size.height * 2.612719,
        size.width * 2.893650,
        size.height * 2.602931,
        size.width * 2.895937,
        size.height * 2.588569);
    path_91.cubicTo(
        size.width * 2.896162,
        size.height * 2.587087,
        size.width * 2.896275,
        size.height * 2.585475,
        size.width * 2.896256,
        size.height * 2.584031);
    path_91.lineTo(size.width * 2.894081, size.height * 2.432962);
    path_91.cubicTo(
        size.width * 2.893969,
        size.height * 2.425612,
        size.width * 2.887931,
        size.height * 2.419744,
        size.width * 2.880600,
        size.height * 2.419856);
    path_91.cubicTo(
        size.width * 2.874037,
        size.height * 2.419950,
        size.width * 2.868656,
        size.height * 2.424787,
        size.width * 2.867662,
        size.height * 2.431050);

    Paint paint91fill = Paint()..style = PaintingStyle.fill;
    paint91fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_91, paint91fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 2.880600, size.height * 2.308762);
    path_92.cubicTo(
        size.width * 2.838712,
        size.height * 2.308762,
        size.width * 2.798681,
        size.height * 2.329687,
        size.width * 2.767031,
        size.height * 2.368406);
    path_92.cubicTo(
        size.width * 2.735269,
        size.height * 2.407237,
        size.width * 2.715525,
        size.height * 2.460037,
        size.width * 2.711437,
        size.height * 2.517056);
    path_92.cubicTo(
        size.width * 2.710387,
        size.height * 2.531512,
        size.width * 2.721262,
        size.height * 2.544075,
        size.width * 2.735719,
        size.height * 2.545125);
    path_92.cubicTo(
        size.width * 2.750156,
        size.height * 2.546100,
        size.width * 2.762756,
        size.height * 2.535281,
        size.width * 2.763787,
        size.height * 2.520825);
    path_92.cubicTo(
        size.width * 2.767125,
        size.height * 2.474494,
        size.width * 2.782706,
        size.height * 2.432175,
        size.width * 2.807681,
        size.height * 2.401631);
    path_92.cubicTo(
        size.width * 2.830500,
        size.height * 2.373731,
        size.width * 2.858306,
        size.height * 2.359444,
        size.width * 2.885906,
        size.height * 2.361469);
    path_92.cubicTo(
        size.width * 2.913544,
        size.height * 2.363456,
        size.width * 2.939006,
        size.height * 2.381531,
        size.width * 2.957587,
        size.height * 2.412394);
    path_92.cubicTo(
        size.width * 2.977931,
        size.height * 2.446200,
        size.width * 2.987306,
        size.height * 2.490319,
        size.width * 2.983969,
        size.height * 2.536631);
    path_92.cubicTo(
        size.width * 2.982937,
        size.height * 2.551106,
        size.width * 2.993812,
        size.height * 2.563669,
        size.width * 3.008269,
        size.height * 2.564700);
    path_92.cubicTo(
        size.width * 3.022800,
        size.height * 2.565750,
        size.width * 3.035287,
        size.height * 2.554856,
        size.width * 3.036337,
        size.height * 2.540400);
    path_92.cubicTo(
        size.width * 3.040444,
        size.height * 2.483381,
        size.width * 3.028444,
        size.height * 2.428294,
        size.width * 3.002569,
        size.height * 2.385319);
    path_92.cubicTo(
        size.width * 2.974931,
        size.height * 2.339419,
        size.width * 2.934825,
        size.height * 2.312344,
        size.width * 2.889675,
        size.height * 2.309100);
    path_92.cubicTo(
        size.width * 2.886637,
        size.height * 2.308875,
        size.width * 2.883619,
        size.height * 2.308762,
        size.width * 2.880600,
        size.height * 2.308762);

    Paint paint92fill = Paint()..style = PaintingStyle.fill;
    paint92fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_92, paint92fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 2.725762, size.height * 2.444644);
    path_93.cubicTo(
        size.width * 2.664619,
        size.height * 2.460506,
        size.width * 2.619919,
        size.height * 2.529750,
        size.width * 2.609194,
        size.height * 2.591775);
    path_93.lineTo(size.width * 2.630419, size.height * 2.593387);
    path_93.cubicTo(
        size.width * 2.638500,
        size.height * 2.561025,
        size.width * 2.654325,
        size.height * 2.535994,
        size.width * 2.676656,
        size.height * 2.520506);
    path_93.cubicTo(
        size.width * 2.687306,
        size.height * 2.513119,
        size.width * 2.699362,
        size.height * 2.507925,
        size.width * 2.712544,
        size.height * 2.505000);
    path_93.cubicTo(
        size.width * 2.714869,
        size.height * 2.484037,
        size.width * 2.719350,
        size.height * 2.463750,
        size.width * 2.725762,
        size.height * 2.444644);

    Paint paint93fill = Paint()..style = PaintingStyle.fill;
    paint93fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_93, paint93fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 2.781600, size.height * 2.445300);
    path_94.cubicTo(
        size.width * 2.773837,
        size.height * 2.463450,
        size.width * 2.768381,
        size.height * 2.483437,
        size.width * 2.765494,
        size.height * 2.504512);
    path_94.cubicTo(
        size.width * 2.766319,
        size.height * 2.504644,
        size.width * 2.767144,
        size.height * 2.504794,
        size.width * 2.767969,
        size.height * 2.504944);
    path_94.cubicTo(
        size.width * 2.808375,
        size.height * 2.512556,
        size.width * 2.833050,
        size.height * 2.532356,
        size.width * 2.848125,
        size.height * 2.553731);
    path_94.lineTo(size.width * 2.857819, size.height * 2.492850);
    path_94.cubicTo(
        size.width * 2.844431,
        size.height * 2.475937,
        size.width * 2.820787,
        size.height * 2.455087,
        size.width * 2.781600,
        size.height * 2.445300);
    path_94.moveTo(size.width * 2.977050, size.height * 2.458950);
    path_94.cubicTo(
        size.width * 2.937412,
        size.height * 2.462044,
        size.width * 2.911012,
        size.height * 2.478544,
        size.width * 2.894944,
        size.height * 2.493356);
    path_94.lineTo(size.width * 2.895844, size.height * 2.555212);
    path_94.cubicTo(
        size.width * 2.913825,
        size.height * 2.537006,
        size.width * 2.940637,
        size.height * 2.521894,
        size.width * 2.980406,
        size.height * 2.520206);
    path_94.cubicTo(
        size.width * 2.981831,
        size.height * 2.520150,
        size.width * 2.983219,
        size.height * 2.520112,
        size.width * 2.984625,
        size.height * 2.520075);
    path_94.cubicTo(
        size.width * 2.984775,
        size.height * 2.498737,
        size.width * 2.982187,
        size.height * 2.478094,
        size.width * 2.977050,
        size.height * 2.458950);

    Paint paint94fill = Paint()..style = PaintingStyle.fill;
    paint94fill.color = color ?? Color(0xffb72078);
    canvas.drawPath(path_94, paint94fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 2.857819, size.height * 2.492850);
    path_95.lineTo(size.width * 2.848125, size.height * 2.553731);
    path_95.cubicTo(
        size.width * 2.858962,
        size.height * 2.569106,
        size.width * 2.864850,
        size.height * 2.585306,
        size.width * 2.868019,
        size.height * 2.598375);
    path_95.cubicTo(
        size.width * 2.873250,
        size.height * 2.585344,
        size.width * 2.881894,
        size.height * 2.569350,
        size.width * 2.895844,
        size.height * 2.555212);
    path_95.lineTo(size.width * 2.894944, size.height * 2.493356);
    path_95.cubicTo(
        size.width * 2.880694,
        size.height * 2.506500,
        size.width * 2.874581,
        size.height * 2.518331,
        size.width * 2.874581,
        size.height * 2.518331);
    path_95.lineTo(size.width * 2.872969, size.height * 2.518219);
    path_95.cubicTo(
        size.width * 2.872969,
        size.height * 2.518219,
        size.width * 2.868937,
        size.height * 2.506894,
        size.width * 2.857819,
        size.height * 2.492850);

    Paint paint95fill = Paint()..style = PaintingStyle.fill;
    paint95fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_95, paint95fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 3.032531, size.height * 2.466750);
    path_96.cubicTo(
        size.width * 3.036150,
        size.height * 2.486719,
        size.width * 3.037669,
        size.height * 2.507587,
        size.width * 3.036956,
        size.height * 2.528831);
    path_96.cubicTo(
        size.width * 3.048881,
        size.height * 2.533575,
        size.width * 3.059494,
        size.height * 2.540212,
        size.width * 3.068569,
        size.height * 2.548669);
    path_96.cubicTo(
        size.width * 3.088856,
        size.height * 2.567569,
        size.width * 3.101006,
        size.height * 2.595356,
        size.width * 3.104081,
        size.height * 2.629462);
    path_96.lineTo(size.width * 3.125250, size.height * 2.631075);
    path_96.cubicTo(
        size.width * 3.123487,
        size.height * 2.567775,
        size.width * 3.093581,
        size.height * 2.491594,
        size.width * 3.032531,
        size.height * 2.466750);

    Paint paint96fill = Paint()..style = PaintingStyle.fill;
    paint96fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_96, paint96fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 2.751956, size.height * 2.441287);
    path_97.cubicTo(
        size.width * 2.742937,
        size.height * 2.441287,
        size.width * 2.734200,
        size.height * 2.442450,
        size.width * 2.725762,
        size.height * 2.444644);
    path_97.cubicTo(
        size.width * 2.719350,
        size.height * 2.463750,
        size.width * 2.714869,
        size.height * 2.484037,
        size.width * 2.712544,
        size.height * 2.505000);
    path_97.cubicTo(
        size.width * 2.721019,
        size.height * 2.503125,
        size.width * 2.729962,
        size.height * 2.502169,
        size.width * 2.739281,
        size.height * 2.502169);
    path_97.cubicTo(
        size.width * 2.747737,
        size.height * 2.502169,
        size.width * 2.756475,
        size.height * 2.502937,
        size.width * 2.765494,
        size.height * 2.504512);
    path_97.cubicTo(
        size.width * 2.768381,
        size.height * 2.483437,
        size.width * 2.773837,
        size.height * 2.463450,
        size.width * 2.781600,
        size.height * 2.445300);
    path_97.cubicTo(
        size.width * 2.778450,
        size.height * 2.444531,
        size.width * 2.775206,
        size.height * 2.443800,
        size.width * 2.771869,
        size.height * 2.443181);
    path_97.cubicTo(
        size.width * 2.765100,
        size.height * 2.441887,
        size.width * 2.758462,
        size.height * 2.441287,
        size.width * 2.751956,
        size.height * 2.441287);
    path_97.moveTo(size.width * 2.989087, size.height * 2.458462);
    path_97.cubicTo(
        size.width * 2.987850,
        size.height * 2.458462,
        size.width * 2.986631,
        size.height * 2.458481,
        size.width * 2.985375,
        size.height * 2.458519);
    path_97.cubicTo(
        size.width * 2.982544,
        size.height * 2.458594,
        size.width * 2.979769,
        size.height * 2.458744,
        size.width * 2.977050,
        size.height * 2.458950);
    path_97.cubicTo(
        size.width * 2.982187,
        size.height * 2.478094,
        size.width * 2.984775,
        size.height * 2.498737,
        size.width * 2.984625,
        size.height * 2.520075);
    path_97.cubicTo(
        size.width * 2.985675,
        size.height * 2.520056,
        size.width * 2.986725,
        size.height * 2.520056,
        size.width * 2.987775,
        size.height * 2.520056);
    path_97.cubicTo(
        size.width * 3.005869,
        size.height * 2.520056,
        size.width * 3.022406,
        size.height * 2.523037,
        size.width * 3.036956,
        size.height * 2.528831);
    path_97.cubicTo(
        size.width * 3.037669,
        size.height * 2.507587,
        size.width * 3.036150,
        size.height * 2.486719,
        size.width * 3.032531,
        size.height * 2.466750);
    path_97.cubicTo(
        size.width * 3.019481,
        size.height * 2.461425,
        size.width * 3.005006,
        size.height * 2.458462,
        size.width * 2.989087,
        size.height * 2.458462);

    Paint paint97fill = Paint()..style = PaintingStyle.fill;
    paint97fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_97, paint97fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 3.100087, size.height * 2.641406);
    path_98.cubicTo(
        size.width * 3.097912,
        size.height * 2.563556,
        size.width * 3.051581,
        size.height * 2.521894,
        size.width * 2.980612,
        size.height * 2.524894);
    path_98.cubicTo(
        size.width * 2.899575,
        size.height * 2.528325,
        size.width * 2.874375,
        size.height * 2.590369,
        size.width * 2.867719,
        size.height * 2.613675);
    path_98.lineTo(size.width * 2.866125, size.height * 2.613544);
    path_98.cubicTo(
        size.width * 2.862881,
        size.height * 2.589544,
        size.width * 2.846794,
        size.height * 2.524537,
        size.width * 2.767087,
        size.height * 2.509556);
    path_98.cubicTo(
        size.width * 2.697281,
        size.height * 2.496431,
        size.width * 2.645475,
        size.height * 2.531044,
        size.width * 2.632181,
        size.height * 2.607806);
    path_98.lineTo(size.width * 3.100087, size.height * 2.641406);

    Paint paint98fill = Paint()..style = PaintingStyle.fill;
    paint98fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_98, paint98fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 2.739281, size.height * 2.502169);
    path_99.cubicTo(
        size.width * 2.715450,
        size.height * 2.502169,
        size.width * 2.694150,
        size.height * 2.508356,
        size.width * 2.676656,
        size.height * 2.520506);
    path_99.cubicTo(
        size.width * 2.651287,
        size.height * 2.538112,
        size.width * 2.634319,
        size.height * 2.568019,
        size.width * 2.627569,
        size.height * 2.607000);
    path_99.lineTo(size.width * 2.636812, size.height * 2.608594);
    path_99.cubicTo(
        size.width * 2.643112,
        size.height * 2.572144,
        size.width * 2.658731,
        size.height * 2.544337,
        size.width * 2.682000,
        size.height * 2.528212);
    path_99.cubicTo(
        size.width * 2.704144,
        size.height * 2.512819,
        size.width * 2.733281,
        size.height * 2.507944,
        size.width * 2.766225,
        size.height * 2.514169);
    path_99.cubicTo(
        size.width * 2.841937,
        size.height * 2.528400,
        size.width * 2.858062,
        size.height * 2.588850,
        size.width * 2.861475,
        size.height * 2.614181);
    path_99.lineTo(size.width * 2.861981, size.height * 2.617950);
    path_99.lineTo(size.width * 2.871187, size.height * 2.618625);
    path_99.lineTo(size.width * 2.872237, size.height * 2.614950);
    path_99.cubicTo(
        size.width * 2.879231,
        size.height * 2.590369,
        size.width * 2.903831,
        size.height * 2.532844,
        size.width * 2.980819,
        size.height * 2.529581);
    path_99.cubicTo(
        size.width * 3.014194,
        size.height * 2.528137,
        size.width * 3.042431,
        size.height * 2.537137,
        size.width * 3.062175,
        size.height * 2.555531);
    path_99.cubicTo(
        size.width * 3.082875,
        size.height * 2.574825,
        size.width * 3.094369,
        size.height * 2.604562,
        size.width * 3.095400,
        size.height * 2.641556);
    path_99.lineTo(size.width * 3.104756, size.height * 2.641294);
    path_99.cubicTo(
        size.width * 3.103650,
        size.height * 2.601750,
        size.width * 3.091144,
        size.height * 2.569706,
        size.width * 3.068569,
        size.height * 2.548669);
    path_99.cubicTo(
        size.width * 3.046969,
        size.height * 2.528531,
        size.width * 3.016594,
        size.height * 2.518650,
        size.width * 2.980406,
        size.height * 2.520206);
    path_99.cubicTo(
        size.width * 2.909775,
        size.height * 2.523206,
        size.width * 2.880000,
        size.height * 2.568544,
        size.width * 2.868019,
        size.height * 2.598375);
    path_99.cubicTo(
        size.width * 2.860425,
        size.height * 2.567156,
        size.width * 2.837437,
        size.height * 2.518012,
        size.width * 2.767969,
        size.height * 2.504944);
    path_99.cubicTo(
        size.width * 2.758069,
        size.height * 2.503087,
        size.width * 2.748506,
        size.height * 2.502169,
        size.width * 2.739281,
        size.height * 2.502169);

    Paint paint99fill = Paint()..style = PaintingStyle.fill;
    paint99fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_99, paint99fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 3.079312, size.height * 2.639925);
    path_100.lineTo(size.width * 3.079312, size.height * 2.639925);
    path_100.lineTo(size.width * 3.095381, size.height * 2.641069);
    path_100.lineTo(size.width * 3.095381, size.height * 2.641069);
    path_100.lineTo(size.width * 3.079312, size.height * 2.639925);

    Paint paint100fill = Paint()..style = PaintingStyle.fill;
    paint100fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_100, paint100fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 2.739319, size.height * 2.511544);
    path_101.cubicTo(
        size.width * 2.717400,
        size.height * 2.511544,
        size.width * 2.697881,
        size.height * 2.517169,
        size.width * 2.682000,
        size.height * 2.528212);
    path_101.cubicTo(
        size.width * 2.658844,
        size.height * 2.544281,
        size.width * 2.643244,
        size.height * 2.571919,
        size.width * 2.636887,
        size.height * 2.608125);
    path_101.lineTo(size.width * 2.653012, size.height * 2.609287);
    path_101.cubicTo(
        size.width * 2.672344,
        size.height * 2.583956,
        size.width * 2.700506,
        size.height * 2.570831,
        size.width * 2.734481,
        size.height * 2.570831);
    path_101.cubicTo(
        size.width * 2.743425,
        size.height * 2.570831,
        size.width * 2.752762,
        size.height * 2.571731,
        size.width * 2.762456,
        size.height * 2.573569);
    path_101.cubicTo(
        size.width * 2.802806,
        size.height * 2.581125,
        size.width * 2.826806,
        size.height * 2.601487,
        size.width * 2.841150,
        size.height * 2.622806);
    path_101.lineTo(size.width * 2.891156, size.height * 2.626406);
    path_101.cubicTo(
        size.width * 2.908387,
        size.height * 2.607337,
        size.width * 2.935069,
        size.height * 2.590631,
        size.width * 2.976000,
        size.height * 2.588906);
    path_101.cubicTo(
        size.width * 2.978456,
        size.height * 2.588812,
        size.width * 2.980875,
        size.height * 2.588756,
        size.width * 2.983256,
        size.height * 2.588756);
    path_101.cubicTo(
        size.width * 3.027094,
        size.height * 2.588756,
        size.width * 3.060731,
        size.height * 2.606569,
        size.width * 3.079312,
        size.height * 2.639925);
    path_101.lineTo(size.width * 3.095381, size.height * 2.641069);
    path_101.cubicTo(
        size.width * 3.094275,
        size.height * 2.604319,
        size.width * 3.082781,
        size.height * 2.574750,
        size.width * 3.062175,
        size.height * 2.555531);
    path_101.cubicTo(
        size.width * 3.043819,
        size.height * 2.538431,
        size.width * 3.018112,
        size.height * 2.529431,
        size.width * 2.987737,
        size.height * 2.529431);
    path_101.cubicTo(
        size.width * 2.985450,
        size.height * 2.529431,
        size.width * 2.983144,
        size.height * 2.529487,
        size.width * 2.980819,
        size.height * 2.529581);
    path_101.cubicTo(
        size.width * 2.903831,
        size.height * 2.532844,
        size.width * 2.879231,
        size.height * 2.590369,
        size.width * 2.872237,
        size.height * 2.614950);
    path_101.lineTo(size.width * 2.871187, size.height * 2.618625);
    path_101.lineTo(size.width * 2.861981, size.height * 2.617950);
    path_101.lineTo(size.width * 2.861475, size.height * 2.614181);
    path_101.cubicTo(
        size.width * 2.858062,
        size.height * 2.588850,
        size.width * 2.841937,
        size.height * 2.528400,
        size.width * 2.766225,
        size.height * 2.514169);
    path_101.cubicTo(
        size.width * 2.756925,
        size.height * 2.512406,
        size.width * 2.747925,
        size.height * 2.511544,
        size.width * 2.739319,
        size.height * 2.511544);

    Paint paint101fill = Paint()..style = PaintingStyle.fill;
    paint101fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_101, paint101fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 2.739075, size.height * 2.506837);
    path_102.cubicTo(
        size.width * 2.683631,
        size.height * 2.506837,
        size.width * 2.643619,
        size.height * 2.541694,
        size.width * 2.632219,
        size.height * 2.607806);
    path_102.lineTo(size.width * 2.636887, size.height * 2.608125);
    path_102.cubicTo(
        size.width * 2.643244,
        size.height * 2.571919,
        size.width * 2.658844,
        size.height * 2.544281,
        size.width * 2.682000,
        size.height * 2.528212);
    path_102.cubicTo(
        size.width * 2.697881,
        size.height * 2.517169,
        size.width * 2.717400,
        size.height * 2.511544,
        size.width * 2.739319,
        size.height * 2.511544);
    path_102.cubicTo(
        size.width * 2.747925,
        size.height * 2.511544,
        size.width * 2.756925,
        size.height * 2.512406,
        size.width * 2.766225,
        size.height * 2.514169);
    path_102.cubicTo(
        size.width * 2.841937,
        size.height * 2.528400,
        size.width * 2.858062,
        size.height * 2.588850,
        size.width * 2.861475,
        size.height * 2.614181);
    path_102.lineTo(size.width * 2.861981, size.height * 2.617950);
    path_102.lineTo(size.width * 2.871187, size.height * 2.618625);
    path_102.lineTo(size.width * 2.872237, size.height * 2.614950);
    path_102.cubicTo(
        size.width * 2.879231,
        size.height * 2.590369,
        size.width * 2.903831,
        size.height * 2.532844,
        size.width * 2.980819,
        size.height * 2.529581);
    path_102.cubicTo(
        size.width * 2.983144,
        size.height * 2.529487,
        size.width * 2.985450,
        size.height * 2.529431,
        size.width * 2.987737,
        size.height * 2.529431);
    path_102.cubicTo(
        size.width * 3.018112,
        size.height * 2.529431,
        size.width * 3.043819,
        size.height * 2.538431,
        size.width * 3.062175,
        size.height * 2.555531);
    path_102.cubicTo(
        size.width * 3.082781,
        size.height * 2.574750,
        size.width * 3.094275,
        size.height * 2.604319,
        size.width * 3.095381,
        size.height * 2.641069);
    path_102.lineTo(size.width * 3.095381, size.height * 2.641069);
    path_102.lineTo(size.width * 3.100087, size.height * 2.641406);
    path_102.cubicTo(
        size.width * 3.097969,
        size.height * 2.566219,
        size.width * 3.054731,
        size.height * 2.524762,
        size.width * 2.987794,
        size.height * 2.524762);
    path_102.cubicTo(
        size.width * 2.985431,
        size.height * 2.524762,
        size.width * 2.983031,
        size.height * 2.524819,
        size.width * 2.980612,
        size.height * 2.524931);
    path_102.cubicTo(
        size.width * 2.899594,
        size.height * 2.528344,
        size.width * 2.874394,
        size.height * 2.590350,
        size.width * 2.867700,
        size.height * 2.613656);
    path_102.lineTo(size.width * 2.866106, size.height * 2.613544);
    path_102.cubicTo(
        size.width * 2.862881,
        size.height * 2.589525,
        size.width * 2.846812,
        size.height * 2.524556,
        size.width * 2.767050,
        size.height * 2.509575);
    path_102.cubicTo(
        size.width * 2.757375,
        size.height * 2.507756,
        size.width * 2.748019,
        size.height * 2.506837,
        size.width * 2.739075,
        size.height * 2.506837);

    Paint paint102fill = Paint()..style = PaintingStyle.fill;
    paint102fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_102, paint102fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 2.739225, size.height * 2.483400);
    path_103.cubicTo(
        size.width * 2.711587,
        size.height * 2.483400,
        size.width * 2.686650,
        size.height * 2.490731,
        size.width * 2.665950,
        size.height * 2.505112);
    path_103.cubicTo(
        size.width * 2.636381,
        size.height * 2.525625,
        size.width * 2.616712,
        size.height * 2.559769,
        size.width * 2.609081,
        size.height * 2.603794);
    path_103.cubicTo(
        size.width * 2.606887,
        size.height * 2.616562,
        size.width * 2.615437,
        size.height * 2.628675,
        size.width * 2.628187,
        size.height * 2.630887);
    path_103.cubicTo(
        size.width * 2.640975,
        size.height * 2.633119,
        size.width * 2.653087,
        size.height * 2.624550,
        size.width * 2.655281,
        size.height * 2.611800);
    path_103.cubicTo(
        size.width * 2.660719,
        size.height * 2.580394,
        size.width * 2.673656,
        size.height * 2.556825,
        size.width * 2.692687,
        size.height * 2.543606);
    path_103.cubicTo(
        size.width * 2.710612,
        size.height * 2.531156,
        size.width * 2.734837,
        size.height * 2.527350,
        size.width * 2.762756,
        size.height * 2.532581);
    path_103.cubicTo(
        size.width * 2.824162,
        size.height * 2.544131,
        size.width * 2.839331,
        size.height * 2.590237,
        size.width * 2.842894,
        size.height * 2.616675);
    path_103.lineTo(size.width * 2.845444, size.height * 2.635519);
    path_103.lineTo(size.width * 2.885044, size.height * 2.638462);
    path_103.lineTo(size.width * 2.890275, size.height * 2.620087);
    path_103.cubicTo(
        size.width * 2.897587,
        size.height * 2.594419,
        size.width * 2.919169,
        size.height * 2.550956,
        size.width * 2.981606,
        size.height * 2.548312);
    path_103.cubicTo(
        size.width * 3.009900,
        size.height * 2.547019,
        size.width * 3.033412,
        size.height * 2.554350,
        size.width * 3.049387,
        size.height * 2.569237);
    path_103.cubicTo(
        size.width * 3.066337,
        size.height * 2.585044,
        size.width * 3.075769,
        size.height * 2.610225,
        size.width * 3.076650,
        size.height * 2.642062);
    path_103.cubicTo(
        size.width * 3.077025,
        size.height * 2.655000,
        size.width * 3.087919,
        size.height * 2.665500,
        size.width * 3.100725,
        size.height * 2.664844);
    path_103.cubicTo(
        size.width * 3.113681,
        size.height * 2.664487,
        size.width * 3.123862,
        size.height * 2.653706,
        size.width * 3.123506,
        size.height * 2.640769);
    path_103.cubicTo(
        size.width * 3.122269,
        size.height * 2.596087,
        size.width * 3.107681,
        size.height * 2.559506,
        size.width * 3.081356,
        size.height * 2.534944);
    path_103.cubicTo(
        size.width * 3.055987,
        size.height * 2.511337,
        size.width * 3.020794,
        size.height * 2.499825,
        size.width * 2.979619,
        size.height * 2.501475);
    path_103.cubicTo(
        size.width * 2.924569,
        size.height * 2.503819,
        size.width * 2.891081,
        size.height * 2.529431,
        size.width * 2.871094,
        size.height * 2.555625);
    path_103.cubicTo(
        size.width * 2.855062,
        size.height * 2.526825,
        size.width * 2.825569,
        size.height * 2.496694,
        size.width * 2.771419,
        size.height * 2.486512);
    path_103.cubicTo(
        size.width * 2.760356,
        size.height * 2.484450,
        size.width * 2.749594,
        size.height * 2.483400,
        size.width * 2.739225,
        size.height * 2.483400);

    Paint paint103fill = Paint()..style = PaintingStyle.fill;
    paint103fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_103, paint103fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 3.677887, size.height * 3.328200);
    path_104.cubicTo(
        size.width * 3.670069,
        size.height * 3.328200,
        size.width * 3.662250,
        size.height * 3.331237,
        size.width * 3.656362,
        size.height * 3.337294);
    path_104.cubicTo(
        size.width * 3.644831,
        size.height * 3.349181,
        size.width * 3.645112,
        size.height * 3.368175,
        size.width * 3.657000,
        size.height * 3.379725);
    path_104.cubicTo(
        size.width * 3.909262,
        size.height * 3.624694,
        size.width * 3.880031,
        size.height * 4.171425,
        size.width * 3.727350,
        size.height * 4.398506);
    path_104.cubicTo(
        size.width * 3.694762,
        size.height * 4.446937,
        size.width * 3.642844,
        size.height * 4.498950,
        size.width * 3.580575,
        size.height * 4.471631);
    path_104.cubicTo(
        size.width * 3.290287,
        size.height * 4.344356,
        size.width * 3.105619,
        size.height * 4.046775,
        size.width * 3.021375,
        size.height * 3.880725);
    path_104.cubicTo(
        size.width * 3.013875,
        size.height * 3.865969,
        size.width * 2.995837,
        size.height * 3.860062,
        size.width * 2.981044,
        size.height * 3.867544);
    path_104.cubicTo(
        size.width * 2.966269,
        size.height * 3.875044,
        size.width * 2.960362,
        size.height * 3.893100,
        size.width * 2.967862,
        size.height * 3.907875);
    path_104.cubicTo(
        size.width * 3.055744,
        size.height * 4.081087,
        size.width * 3.249075,
        size.height * 4.391794,
        size.width * 3.556481,
        size.height * 4.526587);
    path_104.cubicTo(
        size.width * 3.634687,
        size.height * 4.560862,
        size.width * 3.713062,
        size.height * 4.527281,
        size.width * 3.777131,
        size.height * 4.431975);
    path_104.cubicTo(
        size.width * 3.858712,
        size.height * 4.310662,
        size.width * 3.907162,
        size.height * 4.107131,
        size.width * 3.903600,
        size.height * 3.900825);
    path_104.cubicTo(
        size.width * 3.899437,
        size.height * 3.661237,
        size.width * 3.826706,
        size.height * 3.460875,
        size.width * 3.698794,
        size.height * 3.336675);
    path_104.cubicTo(
        size.width * 3.692962,
        size.height * 3.331012,
        size.width * 3.685425,
        size.height * 3.328200,
        size.width * 3.677887,
        size.height * 3.328200);

    Paint paint104fill = Paint()..style = PaintingStyle.fill;
    paint104fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_104, paint104fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 1.958550, size.height * 3.201112);
    path_105.cubicTo(
        size.width * 1.952569,
        size.height * 3.201112,
        size.width * 1.946512,
        size.height * 3.202894,
        size.width * 1.941244,
        size.height * 3.206625);
    path_105.cubicTo(
        size.width * 1.795361,
        size.height * 3.309844,
        size.width * 1.693307,
        size.height * 3.497287,
        size.width * 1.653885,
        size.height * 3.734381);
    path_105.cubicTo(
        size.width * 1.620504,
        size.height * 3.935137,
        size.width * 1.639108,
        size.height * 4.149562,
        size.width * 1.701291,
        size.height * 4.280681);
    path_105.cubicTo(
        size.width * 1.751122,
        size.height * 4.385756,
        size.width * 1.824208,
        size.height * 4.431019,
        size.width * 1.907194,
        size.height * 4.408069);
    path_105.cubicTo(
        size.width * 2.231269,
        size.height * 4.318425,
        size.width * 2.467162,
        size.height * 4.038019,
        size.width * 2.578931,
        size.height * 3.878831);
    path_105.cubicTo(
        size.width * 2.588437,
        size.height * 3.865275,
        size.width * 2.585175,
        size.height * 3.846562,
        size.width * 2.571600,
        size.height * 3.837037);
    path_105.cubicTo(
        size.width * 2.558025,
        size.height * 3.827531,
        size.width * 2.539331,
        size.height * 3.830812,
        size.width * 2.529806,
        size.height * 3.844350);
    path_105.cubicTo(
        size.width * 2.422669,
        size.height * 3.996956,
        size.width * 2.197219,
        size.height * 4.265587,
        size.width * 1.891181,
        size.height * 4.350244);
    path_105.cubicTo(
        size.width * 1.825097,
        size.height * 4.368525,
        size.width * 1.780896,
        size.height * 4.308544,
        size.width * 1.755499,
        size.height * 4.254975);
    path_105.cubicTo(
        size.width * 1.650304,
        size.height * 4.033162,
        size.width * 1.670409,
        size.height * 3.471769,
        size.width * 1.975912,
        size.height * 3.255600);
    path_105.cubicTo(
        size.width * 1.989431,
        size.height * 3.246037,
        size.width * 1.992637,
        size.height * 3.227306,
        size.width * 1.983075,
        size.height * 3.213787);
    path_105.cubicTo(
        size.width * 1.977225,
        size.height * 3.205519,
        size.width * 1.967962,
        size.height * 3.201112,
        size.width * 1.958550,
        size.height * 3.201112);

    Paint paint105fill = Paint()..style = PaintingStyle.fill;
    paint105fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_105, paint105fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 3.127200, size.height * 2.151675);
    path_106.cubicTo(
        size.width * 3.177862,
        size.height * 2.162681,
        size.width * 3.224212,
        size.height * 2.175600,
        size.width * 3.266512,
        size.height * 2.189606);
    path_106.lineTo(size.width * 3.266512, size.height * 2.189606);
    path_106.cubicTo(
        size.width * 3.224231,
        size.height * 2.175619,
        size.width * 3.177825,
        size.height * 2.162681,
        size.width * 3.127200,
        size.height * 2.151675);

    Paint paint106fill = Paint()..style = PaintingStyle.fill;
    paint106fill.color = color ?? Color(0xff997cb8);
    canvas.drawPath(path_106, paint106fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 3.117131, size.height * 2.149519);
    path_107.cubicTo(
        size.width * 3.171731,
        size.height * 2.160994,
        size.width * 3.221437,
        size.height * 2.174681,
        size.width * 3.266512,
        size.height * 2.189606);
    path_107.lineTo(size.width * 3.266512, size.height * 2.189606);
    path_107.cubicTo(
        size.width * 3.224212,
        size.height * 2.175600,
        size.width * 3.177862,
        size.height * 2.162681,
        size.width * 3.127200,
        size.height * 2.151675);
    path_107.cubicTo(
        size.width * 3.123862,
        size.height * 2.150944,
        size.width * 3.120506,
        size.height * 2.150231,
        size.width * 3.117131,
        size.height * 2.149519);

    Paint paint107fill = Paint()..style = PaintingStyle.fill;
    paint107fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_107, paint107fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 2.784075, size.height * 2.115619);
    path_108.cubicTo(
        size.width * 2.722350,
        size.height * 2.115619,
        size.width * 2.665256,
        size.height * 2.119237,
        size.width * 2.612812,
        size.height * 2.125369);
    path_108.cubicTo(
        size.width * 2.613525,
        size.height * 2.131294,
        size.width * 2.609512,
        size.height * 2.136825,
        size.width * 2.603550,
        size.height * 2.137950);
    path_108.lineTo(size.width * 2.603175, size.height * 2.138006);
    path_108.cubicTo(
        size.width * 2.565862,
        size.height * 2.145000,
        size.width * 2.529037,
        size.height * 2.152744,
        size.width * 2.492887,
        size.height * 2.163450);
    path_108.cubicTo(
        size.width * 2.456737,
        size.height * 2.174044,
        size.width * 2.421075,
        size.height * 2.186081,
        size.width * 2.386031,
        size.height * 2.199787);
    path_108.cubicTo(
        size.width * 2.351100,
        size.height * 2.213831,
        size.width * 2.316431,
        size.height * 2.228475,
        size.width * 2.282644,
        size.height * 2.245012);
    path_108.cubicTo(
        size.width * 2.248837,
        size.height * 2.261381,
        size.width * 2.215200,
        size.height * 2.278594,
        size.width * 2.183419,
        size.height * 2.297681);
    path_108.cubicTo(
        size.width * 2.178937,
        size.height * 2.300437,
        size.width * 2.177475,
        size.height * 2.301394,
        size.width * 2.173294,
        size.height * 2.304337);
    path_108.lineTo(size.width * 2.162194, size.height * 2.312344);
    path_108.lineTo(size.width * 2.139300, size.height * 2.329350);
    path_108.lineTo(size.width * 2.092762, size.height * 2.363869);
    path_108.cubicTo(
        size.width * 2.061375,
        size.height * 2.386725,
        size.width * 2.029406,
        size.height * 2.409150,
        size.width * 1.996144,
        size.height * 2.430300);
    path_108.cubicTo(
        size.width * 1.979531,
        size.height * 2.440912,
        size.width * 1.962412,
        size.height * 2.451037,
        size.width * 1.944937,
        size.height * 2.460825);
    path_108.cubicTo(
        size.width * 1.935919,
        size.height * 2.465456,
        size.width * 1.927275,
        size.height * 2.470444,
        size.width * 1.917937,
        size.height * 2.474775);
    path_108.lineTo(size.width * 1.891294, size.height * 2.487187);
    path_108.cubicTo(
        size.width * 1.874619,
        size.height * 2.494819,
        size.width * 1.858374,
        size.height * 2.503031,
        size.width * 1.843474,
        size.height * 2.512106);
    path_108.cubicTo(
        size.width * 1.828656,
        size.height * 2.521050,
        size.width * 1.814507,
        size.height * 2.531156,
        size.width * 1.805406,
        size.height * 2.541150);
    path_108.cubicTo(
        size.width * 1.800251,
        size.height * 2.546119,
        size.width * 1.798457,
        size.height * 2.550712,
        size.width * 1.797171,
        size.height * 2.553225);
    path_108.cubicTo(
        size.width * 1.796563,
        size.height * 2.555625,
        size.width * 1.797066,
        size.height * 2.554444,
        size.width * 1.797551,
        size.height * 2.556431);
    path_108.cubicTo(
        size.width * 1.797951,
        size.height * 2.556919,
        size.width * 1.798174,
        size.height * 2.557462,
        size.width * 1.798361,
        size.height * 2.558119);
    path_108.cubicTo(
        size.width * 1.799181,
        size.height * 2.558906,
        size.width * 1.799931,
        size.height * 2.559731,
        size.width * 1.800630,
        size.height * 2.560594);
    path_108.lineTo(size.width * 1.801639, size.height * 2.561944);
    path_108.cubicTo(
        size.width * 1.802111,
        size.height * 2.562412,
        size.width * 1.802797,
        size.height * 2.562900,
        size.width * 1.803354,
        size.height * 2.563387);
    path_108.lineTo(size.width * 1.806802, size.height * 2.566369);
    path_108.cubicTo(
        size.width * 1.807567,
        size.height * 2.567212,
        size.width * 1.809975,
        size.height * 2.568919,
        size.width * 1.811769,
        size.height * 2.570306);
    path_108.lineTo(size.width * 1.817501, size.height * 2.574637);
    path_108.lineTo(size.width * 1.828954, size.height * 2.583319);
    path_108.lineTo(size.width * 1.842199, size.height * 2.593425);
    path_108.cubicTo(
        size.width * 2.063681,
        size.height * 2.448112,
        size.width * 2.408606,
        size.height * 2.257856,
        size.width * 2.797106,
        size.height * 2.257856);
    path_108.cubicTo(
        size.width * 2.824819,
        size.height * 2.257856,
        size.width * 2.852737,
        size.height * 2.258831,
        size.width * 2.880862,
        size.height * 2.260856);
    path_108.cubicTo(
        size.width * 3.303675,
        size.height * 2.291231,
        size.width * 3.671869,
        size.height * 2.552569,
        size.width * 3.886219,
        size.height * 2.740800);
    path_108.lineTo(size.width * 3.914719, size.height * 2.725012);
    path_108.lineTo(size.width * 3.920719, size.height * 2.721694);
    path_108.lineTo(size.width * 3.923719, size.height * 2.720044);
    path_108.lineTo(size.width * 3.925556, size.height * 2.718787);
    path_108.cubicTo(
        size.width * 3.927881,
        size.height * 2.717156,
        size.width * 3.931069,
        size.height * 2.715656,
        size.width * 3.932194,
        size.height * 2.714119);
    path_108.cubicTo(
        size.width * 3.932981,
        size.height * 2.713387,
        size.width * 3.933881,
        size.height * 2.712694,
        size.width * 3.934744,
        size.height * 2.712056);
    path_108.cubicTo(
        size.width * 3.934987,
        size.height * 2.711437,
        size.width * 3.935344,
        size.height * 2.710912,
        size.width * 3.935794,
        size.height * 2.710462);
    path_108.cubicTo(
        size.width * 3.936506,
        size.height * 2.709994,
        size.width * 3.936375,
        size.height * 2.709637,
        size.width * 3.936394,
        size.height * 2.709431);
    path_108.cubicTo(
        size.width * 3.936319,
        size.height * 2.709187,
        size.width * 3.937144,
        size.height * 2.709112,
        size.width * 3.936731,
        size.height * 2.708850);
    path_108.cubicTo(
        size.width * 3.937387,
        size.height * 2.708831,
        size.width * 3.936656,
        size.height * 2.706244,
        size.width * 3.935344,
        size.height * 2.702100);
    path_108.cubicTo(
        size.width * 3.933937,
        size.height * 2.699794,
        size.width * 3.933469,
        size.height * 2.697581,
        size.width * 3.931294,
        size.height * 2.694825);
    path_108.cubicTo(
        size.width * 3.929587,
        size.height * 2.692200,
        size.width * 3.927862,
        size.height * 2.689500,
        size.width * 3.925312,
        size.height * 2.686706);
    path_108.cubicTo(
        size.width * 3.916162,
        size.height * 2.675550,
        size.width * 3.903787,
        size.height * 2.664375,
        size.width * 3.890531,
        size.height * 2.653931);
    path_108.cubicTo(
        size.width * 3.876994,
        size.height * 2.643600,
        size.width * 3.862856,
        size.height * 2.633531,
        size.width * 3.847912,
        size.height * 2.624156);
    path_108.lineTo(size.width * 3.823931, size.height * 2.608369);
    path_108.cubicTo(
        size.width * 3.816056,
        size.height * 2.602762,
        size.width * 3.808181,
        size.height * 2.597156,
        size.width * 3.800512,
        size.height * 2.591381);
    path_108.cubicTo(
        size.width * 3.739856,
        size.height * 2.544919,
        size.width * 3.686475,
        size.height * 2.492850,
        size.width * 3.634106,
        size.height * 2.440875);
    path_108.lineTo(size.width * 3.614625, size.height * 2.421544);
    path_108.cubicTo(
        size.width * 3.608269,
        size.height * 2.415281,
        size.width * 3.601612,
        size.height * 2.408737,
        size.width * 3.595931,
        size.height * 2.403600);
    path_108.lineTo(size.width * 3.591806, size.height * 2.400000);
    path_108.lineTo(size.width * 3.586519, size.height * 2.395650);
    path_108.lineTo(size.width * 3.576225, size.height * 2.387400);
    path_108.cubicTo(
        size.width * 3.569269,
        size.height * 2.381944,
        size.width * 3.562181,
        size.height * 2.376619,
        size.width * 3.555037,
        size.height * 2.371312);
    path_108.cubicTo(
        size.width * 3.526181,
        size.height * 2.350462,
        size.width * 3.496481,
        size.height * 2.330269,
        size.width * 3.465750,
        size.height * 2.311575);
    path_108.cubicTo(
        size.width * 3.435206,
        size.height * 2.292581,
        size.width * 3.403762,
        size.height * 2.274881,
        size.width * 3.371925,
        size.height * 2.257706);
    path_108.cubicTo(
        size.width * 3.340031,
        size.height * 2.240587,
        size.width * 3.307387,
        size.height * 2.224894,
        size.width * 3.274631,
        size.height * 2.208787);
    path_108.lineTo(size.width * 3.274406, size.height * 2.208675);
    path_108.cubicTo(
        size.width * 3.267712,
        size.height * 2.205394,
        size.width * 3.264150,
        size.height * 2.197687,
        size.width * 3.266287,
        size.height * 2.190281);
    path_108.cubicTo(
        size.width * 3.266362,
        size.height * 2.190056,
        size.width * 3.266437,
        size.height * 2.189831,
        size.width * 3.266512,
        size.height * 2.189606);
    path_108.cubicTo(
        size.width * 3.221437,
        size.height * 2.174681,
        size.width * 3.171731,
        size.height * 2.160994,
        size.width * 3.117131,
        size.height * 2.149519);
    path_108.cubicTo(
        size.width * 3.052706,
        size.height * 2.136000,
        size.width * 2.981531,
        size.height * 2.125594,
        size.width * 2.903325,
        size.height * 2.119969);
    path_108.lineTo(size.width * 2.903250, size.height * 2.119969);
    path_108.cubicTo(
        size.width * 2.861756,
        size.height * 2.116987,
        size.width * 2.822044,
        size.height * 2.115619,
        size.width * 2.784075,
        size.height * 2.115619);

    Paint paint108fill = Paint()..style = PaintingStyle.fill;
    paint108fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_108, paint108fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 2.612812, size.height * 2.125369);
    path_109.cubicTo(
        size.width * 2.547000,
        size.height * 2.133056,
        size.width * 2.488500,
        size.height * 2.144719,
        size.width * 2.437219,
        size.height * 2.158219);
    path_109.cubicTo(
        size.width * 2.272425,
        size.height * 2.201475,
        size.width * 2.182387,
        size.height * 2.263612,
        size.width * 2.165681,
        size.height * 2.273325);
    path_109.cubicTo(
        size.width * 2.137219,
        size.height * 2.289900,
        size.width * 1.995731,
        size.height * 2.405850,
        size.width * 1.888987,
        size.height * 2.452312);
    path_109.cubicTo(
        size.width * 1.782247,
        size.height * 2.498850,
        size.width * 1.729153,
        size.height * 2.549175,
        size.width * 1.787415,
        size.height * 2.594025);
    path_109.cubicTo(
        size.width * 1.796586,
        size.height * 2.601094,
        size.width * 1.804933,
        size.height * 2.607450,
        size.width * 1.812454,
        size.height * 2.613150);
    path_109.cubicTo(
        size.width * 1.822104,
        size.height * 2.606681,
        size.width * 1.832017,
        size.height * 2.600100,
        size.width * 1.842199,
        size.height * 2.593425);
    path_109.lineTo(size.width * 1.828954, size.height * 2.583319);
    path_109.lineTo(size.width * 1.817501, size.height * 2.574637);
    path_109.lineTo(size.width * 1.811769, size.height * 2.570306);
    path_109.cubicTo(
        size.width * 1.809975,
        size.height * 2.568919,
        size.width * 1.807567,
        size.height * 2.567212,
        size.width * 1.806802,
        size.height * 2.566369);
    path_109.lineTo(size.width * 1.803354, size.height * 2.563387);
    path_109.cubicTo(
        size.width * 1.802797,
        size.height * 2.562900,
        size.width * 1.802111,
        size.height * 2.562412,
        size.width * 1.801639,
        size.height * 2.561944);
    path_109.lineTo(size.width * 1.800630, size.height * 2.560594);
    path_109.cubicTo(
        size.width * 1.799931,
        size.height * 2.559731,
        size.width * 1.799181,
        size.height * 2.558906,
        size.width * 1.798361,
        size.height * 2.558119);
    path_109.cubicTo(
        size.width * 1.798174,
        size.height * 2.557462,
        size.width * 1.797951,
        size.height * 2.556919,
        size.width * 1.797551,
        size.height * 2.556431);
    path_109.cubicTo(
        size.width * 1.797066,
        size.height * 2.554444,
        size.width * 1.796563,
        size.height * 2.555625,
        size.width * 1.797171,
        size.height * 2.553225);
    path_109.cubicTo(
        size.width * 1.798457,
        size.height * 2.550712,
        size.width * 1.800251,
        size.height * 2.546119,
        size.width * 1.805406,
        size.height * 2.541150);
    path_109.cubicTo(
        size.width * 1.814507,
        size.height * 2.531156,
        size.width * 1.828656,
        size.height * 2.521050,
        size.width * 1.843474,
        size.height * 2.512106);
    path_109.cubicTo(
        size.width * 1.858374,
        size.height * 2.503031,
        size.width * 1.874619,
        size.height * 2.494819,
        size.width * 1.891294,
        size.height * 2.487187);
    path_109.lineTo(size.width * 1.917937, size.height * 2.474775);
    path_109.cubicTo(
        size.width * 1.927275,
        size.height * 2.470444,
        size.width * 1.935919,
        size.height * 2.465456,
        size.width * 1.944937,
        size.height * 2.460825);
    path_109.cubicTo(
        size.width * 1.962412,
        size.height * 2.451037,
        size.width * 1.979531,
        size.height * 2.440912,
        size.width * 1.996144,
        size.height * 2.430300);
    path_109.cubicTo(
        size.width * 2.029406,
        size.height * 2.409150,
        size.width * 2.061375,
        size.height * 2.386725,
        size.width * 2.092762,
        size.height * 2.363869);
    path_109.lineTo(size.width * 2.139300, size.height * 2.329350);
    path_109.lineTo(size.width * 2.162194, size.height * 2.312344);
    path_109.lineTo(size.width * 2.173294, size.height * 2.304337);
    path_109.cubicTo(
        size.width * 2.177475,
        size.height * 2.301394,
        size.width * 2.178937,
        size.height * 2.300437,
        size.width * 2.183419,
        size.height * 2.297681);
    path_109.cubicTo(
        size.width * 2.215200,
        size.height * 2.278594,
        size.width * 2.248837,
        size.height * 2.261381,
        size.width * 2.282644,
        size.height * 2.245012);
    path_109.cubicTo(
        size.width * 2.316431,
        size.height * 2.228475,
        size.width * 2.351100,
        size.height * 2.213831,
        size.width * 2.386031,
        size.height * 2.199787);
    path_109.cubicTo(
        size.width * 2.421075,
        size.height * 2.186081,
        size.width * 2.456737,
        size.height * 2.174044,
        size.width * 2.492887,
        size.height * 2.163450);
    path_109.cubicTo(
        size.width * 2.529037,
        size.height * 2.152744,
        size.width * 2.565862,
        size.height * 2.145000,
        size.width * 2.603175,
        size.height * 2.138006);
    path_109.lineTo(size.width * 2.603550, size.height * 2.137950);
    path_109.cubicTo(
        size.width * 2.609512,
        size.height * 2.136825,
        size.width * 2.613525,
        size.height * 2.131294,
        size.width * 2.612812,
        size.height * 2.125369);

    Paint paint109fill = Paint()..style = PaintingStyle.fill;
    paint109fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_109, paint109fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 3.266512, size.height * 2.189606);
    path_110.lineTo(size.width * 3.266512, size.height * 2.189606);
    path_110.lineTo(size.width * 3.266512, size.height * 2.189606);
    path_110.cubicTo(
        size.width * 3.266437,
        size.height * 2.189831,
        size.width * 3.266362,
        size.height * 2.190056,
        size.width * 3.266287,
        size.height * 2.190281);
    path_110.cubicTo(
        size.width * 3.264150,
        size.height * 2.197687,
        size.width * 3.267712,
        size.height * 2.205394,
        size.width * 3.274406,
        size.height * 2.208675);
    path_110.lineTo(size.width * 3.274631, size.height * 2.208787);
    path_110.cubicTo(
        size.width * 3.307387,
        size.height * 2.224894,
        size.width * 3.340031,
        size.height * 2.240587,
        size.width * 3.371925,
        size.height * 2.257706);
    path_110.cubicTo(
        size.width * 3.403762,
        size.height * 2.274881,
        size.width * 3.435206,
        size.height * 2.292581,
        size.width * 3.465750,
        size.height * 2.311575);
    path_110.cubicTo(
        size.width * 3.496481,
        size.height * 2.330269,
        size.width * 3.526181,
        size.height * 2.350462,
        size.width * 3.555037,
        size.height * 2.371312);
    path_110.cubicTo(
        size.width * 3.562181,
        size.height * 2.376619,
        size.width * 3.569269,
        size.height * 2.381944,
        size.width * 3.576225,
        size.height * 2.387400);
    path_110.lineTo(size.width * 3.586519, size.height * 2.395650);
    path_110.lineTo(size.width * 3.591806, size.height * 2.400000);
    path_110.lineTo(size.width * 3.595931, size.height * 2.403600);
    path_110.cubicTo(
        size.width * 3.601612,
        size.height * 2.408737,
        size.width * 3.608269,
        size.height * 2.415281,
        size.width * 3.614625,
        size.height * 2.421544);
    path_110.lineTo(size.width * 3.634106, size.height * 2.440875);
    path_110.cubicTo(
        size.width * 3.686475,
        size.height * 2.492850,
        size.width * 3.739856,
        size.height * 2.544919,
        size.width * 3.800512,
        size.height * 2.591381);
    path_110.cubicTo(
        size.width * 3.808181,
        size.height * 2.597156,
        size.width * 3.816056,
        size.height * 2.602762,
        size.width * 3.823931,
        size.height * 2.608369);
    path_110.lineTo(size.width * 3.847912, size.height * 2.624156);
    path_110.cubicTo(
        size.width * 3.862856,
        size.height * 2.633531,
        size.width * 3.876994,
        size.height * 2.643600,
        size.width * 3.890531,
        size.height * 2.653931);
    path_110.cubicTo(
        size.width * 3.903787,
        size.height * 2.664375,
        size.width * 3.916162,
        size.height * 2.675550,
        size.width * 3.925312,
        size.height * 2.686706);
    path_110.cubicTo(
        size.width * 3.927862,
        size.height * 2.689500,
        size.width * 3.929587,
        size.height * 2.692200,
        size.width * 3.931294,
        size.height * 2.694825);
    path_110.cubicTo(
        size.width * 3.933469,
        size.height * 2.697581,
        size.width * 3.933937,
        size.height * 2.699794,
        size.width * 3.935344,
        size.height * 2.702100);
    path_110.cubicTo(
        size.width * 3.936656,
        size.height * 2.706244,
        size.width * 3.937387,
        size.height * 2.708831,
        size.width * 3.936731,
        size.height * 2.708850);
    path_110.cubicTo(
        size.width * 3.937144,
        size.height * 2.709112,
        size.width * 3.936319,
        size.height * 2.709187,
        size.width * 3.936394,
        size.height * 2.709431);
    path_110.cubicTo(
        size.width * 3.936375,
        size.height * 2.709637,
        size.width * 3.936506,
        size.height * 2.709994,
        size.width * 3.935794,
        size.height * 2.710462);
    path_110.cubicTo(
        size.width * 3.935344,
        size.height * 2.710912,
        size.width * 3.934987,
        size.height * 2.711437,
        size.width * 3.934744,
        size.height * 2.712056);
    path_110.cubicTo(
        size.width * 3.933881,
        size.height * 2.712694,
        size.width * 3.932981,
        size.height * 2.713387,
        size.width * 3.932194,
        size.height * 2.714119);
    path_110.cubicTo(
        size.width * 3.931069,
        size.height * 2.715656,
        size.width * 3.927881,
        size.height * 2.717156,
        size.width * 3.925556,
        size.height * 2.718787);
    path_110.lineTo(size.width * 3.923719, size.height * 2.720044);
    path_110.lineTo(size.width * 3.920719, size.height * 2.721694);
    path_110.lineTo(size.width * 3.914719, size.height * 2.725012);
    path_110.lineTo(size.width * 3.886219, size.height * 2.740800);
    path_110.cubicTo(
        size.width * 3.895219,
        size.height * 2.748712,
        size.width * 3.903956,
        size.height * 2.756475,
        size.width * 3.912394,
        size.height * 2.764106);
    path_110.cubicTo(
        size.width * 3.920662,
        size.height * 2.759456,
        size.width * 3.929756,
        size.height * 2.754375,
        size.width * 3.939844,
        size.height * 2.748694);
    path_110.cubicTo(
        size.width * 4.003931,
        size.height * 2.712619,
        size.width * 3.958650,
        size.height * 2.655225,
        size.width * 3.859650,
        size.height * 2.593912);
    path_110.cubicTo(
        size.width * 3.760594,
        size.height * 2.532656,
        size.width * 3.637125,
        size.height * 2.397675,
        size.width * 3.611306,
        size.height * 2.377200);
    path_110.cubicTo(
        size.width * 3.593456,
        size.height * 2.363025,
        size.width * 3.484931,
        size.height * 2.261944,
        size.width * 3.266512,
        size.height * 2.189606);

    Paint paint110fill = Paint()..style = PaintingStyle.fill;
    paint110fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_110, paint110fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 2.864156, size.height * 2.625562);
    path_111.cubicTo(
        size.width * 2.850506,
        size.height * 2.625562,
        size.width * 2.838994,
        size.height * 2.636100,
        size.width * 2.838000,
        size.height * 2.649937);
    path_111.lineTo(size.width * 2.832319, size.height * 2.729044);
    path_111.cubicTo(
        size.width * 2.831287,
        size.height * 2.743519,
        size.width * 2.842162,
        size.height * 2.756062,
        size.width * 2.856619,
        size.height * 2.757112);
    path_111.cubicTo(
        size.width * 2.871187,
        size.height * 2.758125,
        size.width * 2.883637,
        size.height * 2.747269,
        size.width * 2.884687,
        size.height * 2.732812);
    path_111.lineTo(size.width * 2.890369, size.height * 2.653687);
    path_111.cubicTo(
        size.width * 2.891400,
        size.height * 2.639231,
        size.width * 2.880525,
        size.height * 2.626669,
        size.width * 2.866069,
        size.height * 2.625619);
    path_111.cubicTo(
        size.width * 2.865431,
        size.height * 2.625581,
        size.width * 2.864794,
        size.height * 2.625562,
        size.width * 2.864156,
        size.height * 2.625562);

    Paint paint111fill = Paint()..style = PaintingStyle.fill;
    paint111fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_111, paint111fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 3.000450, size.height * 2.762494);
    path_112.cubicTo(
        size.width * 3.003806,
        size.height * 2.715787,
        size.width * 2.941556,
        size.height * 2.648325,
        size.width * 2.859225,
        size.height * 2.642419);
    path_112.cubicTo(
        size.width * 2.776894,
        size.height * 2.636494,
        size.width * 2.705644,
        size.height * 2.694356,
        size.width * 2.702287,
        size.height * 2.741062);
    path_112.cubicTo(
        size.width * 2.698931,
        size.height * 2.787769,
        size.width * 2.765400,
        size.height * 2.796506,
        size.width * 2.847731,
        size.height * 2.802412);
    path_112.cubicTo(
        size.width * 2.930062,
        size.height * 2.808337,
        size.width * 2.997094,
        size.height * 2.809200,
        size.width * 3.000450,
        size.height * 2.762494);

    Paint paint112fill = Paint()..style = PaintingStyle.fill;
    paint112fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_112, paint112fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 2.909756, size.height * 2.774231);
    path_113.cubicTo(
        size.width * 2.910431,
        size.height * 2.764781,
        size.width * 2.884612,
        size.height * 2.750194,
        size.width * 2.851650,
        size.height * 2.747812);
    path_113.cubicTo(
        size.width * 2.818687,
        size.height * 2.745450,
        size.width * 2.791050,
        size.height * 2.756212,
        size.width * 2.790375,
        size.height * 2.765662);
    path_113.cubicTo(
        size.width * 2.789681,
        size.height * 2.775112,
        size.width * 2.816362,
        size.height * 2.777831,
        size.width * 2.849325,
        size.height * 2.780194);
    path_113.cubicTo(
        size.width * 2.882287,
        size.height * 2.782556,
        size.width * 2.909081,
        size.height * 2.783681,
        size.width * 2.909756,
        size.height * 2.774231);

    Paint paint113fill = Paint()..style = PaintingStyle.fill;
    paint113fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_113, paint113fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 2.883712, size.height * 2.778769);
    path_114.cubicTo(
        size.width * 2.874562,
        size.height * 2.778769,
        size.width * 2.863181,
        size.height * 2.778112,
        size.width * 2.849550,
        size.height * 2.777119);
    path_114.cubicTo(
        size.width * 2.832600,
        size.height * 2.775919,
        size.width * 2.792925,
        size.height * 2.773050,
        size.width * 2.793431,
        size.height * 2.765869);
    path_114.cubicTo(
        size.width * 2.793619,
        size.height * 2.763225,
        size.width * 2.798831,
        size.height * 2.758762,
        size.width * 2.809837,
        size.height * 2.755237);
    path_114.cubicTo(
        size.width * 2.821875,
        size.height * 2.751356,
        size.width * 2.836650,
        size.height * 2.749800,
        size.width * 2.851425,
        size.height * 2.750887);
    path_114.cubicTo(
        size.width * 2.884144,
        size.height * 2.753250,
        size.width * 2.907150,
        size.height * 2.767500,
        size.width * 2.906700,
        size.height * 2.774006);
    path_114.cubicTo(
        size.width * 2.906625,
        size.height * 2.774887,
        size.width * 2.905350,
        size.height * 2.777812,
        size.width * 2.891494,
        size.height * 2.778581);
    path_114.cubicTo(
        size.width * 2.889094,
        size.height * 2.778712,
        size.width * 2.886506,
        size.height * 2.778769,
        size.width * 2.883712,
        size.height * 2.778769);
    path_114.close();
    path_114.moveTo(size.width * 2.842312, size.height * 2.744419);
    path_114.cubicTo(
        size.width * 2.830031,
        size.height * 2.744419,
        size.width * 2.818087,
        size.height * 2.746125,
        size.width * 2.807962,
        size.height * 2.749369);
    path_114.cubicTo(
        size.width * 2.795269,
        size.height * 2.753456,
        size.width * 2.787731,
        size.height * 2.759306,
        size.width * 2.787300,
        size.height * 2.765437);
    path_114.cubicTo(
        size.width * 2.786419,
        size.height * 2.777831,
        size.width * 2.811187,
        size.height * 2.780531,
        size.width * 2.849100,
        size.height * 2.783269);
    path_114.cubicTo(
        size.width * 2.867137,
        size.height * 2.784544,
        size.width * 2.881331,
        size.height * 2.785294,
        size.width * 2.891831,
        size.height * 2.784712);
    path_114.cubicTo(
        size.width * 2.900550,
        size.height * 2.784225,
        size.width * 2.912231,
        size.height * 2.782631,
        size.width * 2.912831,
        size.height * 2.774456);
    path_114.cubicTo(
        size.width * 2.913750,
        size.height * 2.761500,
        size.width * 2.884125,
        size.height * 2.747062,
        size.width * 2.851875,
        size.height * 2.744756);
    path_114.cubicTo(
        size.width * 2.848687,
        size.height * 2.744531,
        size.width * 2.845481,
        size.height * 2.744419,
        size.width * 2.842312,
        size.height * 2.744419);

    Paint paint114fill = Paint()..style = PaintingStyle.fill;
    paint114fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_114, paint114fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 2.037112, size.height * 3.502256);
    path_115.cubicTo(
        size.width * 2.046000,
        size.height * 3.495112,
        size.width * 2.059069,
        size.height * 3.496425,
        size.width * 2.066194,
        size.height * 3.505200);
    path_115.cubicTo(
        size.width * 2.113706,
        size.height * 3.563587,
        size.width * 2.202525,
        size.height * 3.668681,
        size.width * 2.263556,
        size.height * 3.716419);
    path_115.cubicTo(
        size.width * 2.287050,
        size.height * 3.734794,
        size.width * 2.301900,
        size.height * 3.761231,
        size.width * 2.305387,
        size.height * 3.790875);
    path_115.cubicTo(
        size.width * 2.308875,
        size.height * 3.820575,
        size.width * 2.300512,
        size.height * 3.849825,
        size.width * 2.281856,
        size.height * 3.873206);
    path_115.cubicTo(
        size.width * 2.146500,
        size.height * 4.042837,
        size.width * 1.984106,
        size.height * 4.132687,
        size.width * 1.920581,
        size.height * 4.163437);
    path_115.cubicTo(
        size.width * 1.902019,
        size.height * 4.172419,
        size.width * 1.879350,
        size.height * 4.166719,
        size.width * 1.867843,
        size.height * 4.150200);
    path_115.cubicTo(
        size.width * 1.848204,
        size.height * 4.122056,
        size.width * 1.838959,
        size.height * 4.085550,
        size.width * 1.840350,
        size.height * 4.041712);
    path_115.cubicTo(
        size.width * 1.851583,
        size.height * 3.688444,
        size.width * 1.981687,
        size.height * 3.546769,
        size.width * 2.037112,
        size.height * 3.502256);
    path_115.close();
    path_115.moveTo(size.width * 2.050125, size.height * 3.450825);
    path_115.cubicTo(
        size.width * 2.035237,
        size.height * 3.450825,
        size.width * 2.020237,
        size.height * 3.455681,
        size.width * 2.007750,
        size.height * 3.465712);
    path_115.cubicTo(
        size.width * 1.932637,
        size.height * 3.526031,
        size.width * 1.804918,
        size.height * 3.680906,
        size.width * 1.793494,
        size.height * 4.040231);
    path_115.cubicTo(
        size.width * 1.791772,
        size.height * 4.094381,
        size.width * 1.803857,
        size.height * 4.140412,
        size.width * 1.829391,
        size.height * 4.177031);
    path_115.cubicTo(
        size.width * 1.854366,
        size.height * 4.212806,
        size.width * 1.901287,
        size.height * 4.224844,
        size.width * 1.941000,
        size.height * 4.205625);
    path_115.cubicTo(
        size.width * 2.007412,
        size.height * 4.173487,
        size.width * 2.177156,
        size.height * 4.079587,
        size.width * 2.318494,
        size.height * 3.902456);
    path_115.cubicTo(
        size.width * 2.345025,
        size.height * 3.869212,
        size.width * 2.356894,
        size.height * 3.827644,
        size.width * 2.351944,
        size.height * 3.785400);
    path_115.cubicTo(
        size.width * 2.346975,
        size.height * 3.743250,
        size.width * 2.325862,
        size.height * 3.705619,
        size.width * 2.292431,
        size.height * 3.679481);
    path_115.cubicTo(
        size.width * 2.232881,
        size.height * 3.632925,
        size.width * 2.139806,
        size.height * 3.521400,
        size.width * 2.102550,
        size.height * 3.475594);
    path_115.cubicTo(
        size.width * 2.089275,
        size.height * 3.459281,
        size.width * 2.069794,
        size.height * 3.450825,
        size.width * 2.050125,
        size.height * 3.450825);

    Paint paint115fill = Paint()..style = PaintingStyle.fill;
    paint115fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_115, paint115fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 2.554106, size.height * 2.969662);
    path_116.cubicTo(
        size.width * 2.556600,
        size.height * 2.861962,
        size.width * 2.497069,
        size.height * 2.773237,
        size.width * 2.421169,
        size.height * 2.771494);
    path_116.cubicTo(
        size.width * 2.345250,
        size.height * 2.769731,
        size.width * 2.281706,
        size.height * 2.855625,
        size.width * 2.279212,
        size.height * 2.963306);
    path_116.cubicTo(
        size.width * 2.276719,
        size.height * 3.071006,
        size.width * 2.336250,
        size.height * 3.159731,
        size.width * 2.412150,
        size.height * 3.161494);
    path_116.cubicTo(
        size.width * 2.488069,
        size.height * 3.163237,
        size.width * 2.551612,
        size.height * 3.077362,
        size.width * 2.554106,
        size.height * 2.969662);

    Paint paint116fill = Paint()..style = PaintingStyle.fill;
    paint116fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_116, paint116fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 2.492587, size.height * 2.998969);
    path_117.cubicTo(
        size.width * 2.493412,
        size.height * 2.962819,
        size.width * 2.475506,
        size.height * 2.933062,
        size.width * 2.452575,
        size.height * 2.932537);
    path_117.cubicTo(
        size.width * 2.429625,
        size.height * 2.932012,
        size.width * 2.410369,
        size.height * 2.960887,
        size.width * 2.409525,
        size.height * 2.997056);
    path_117.cubicTo(
        size.width * 2.408700,
        size.height * 3.033225,
        size.width * 2.426606,
        size.height * 3.062962,
        size.width * 2.449537,
        size.height * 3.063487);
    path_117.cubicTo(
        size.width * 2.472487,
        size.height * 3.064031,
        size.width * 2.491744,
        size.height * 3.035137,
        size.width * 2.492587,
        size.height * 2.998969);

    Paint paint117fill = Paint()..style = PaintingStyle.fill;
    paint117fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_117, paint117fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 3.396525, size.height * 3.129450);
    path_118.cubicTo(
        size.width * 3.376987,
        size.height * 3.119625,
        size.width * 3.357262,
        size.height * 3.108825,
        size.width * 3.339356,
        size.height * 3.096994);
    path_118.cubicTo(
        size.width * 3.321300,
        size.height * 3.085181,
        size.width * 3.304537,
        size.height * 3.072262,
        size.width * 3.289275,
        size.height * 3.058275);
    path_118.cubicTo(
        size.width * 3.281437,
        size.height * 3.051487,
        size.width * 3.274612,
        size.height * 3.043837,
        size.width * 3.267469,
        size.height * 3.036544);
    path_118.cubicTo(
        size.width * 3.261150,
        size.height * 3.028575,
        size.width * 3.254044,
        size.height * 3.021244,
        size.width * 3.248550,
        size.height * 3.012750);
    path_118.cubicTo(
        size.width * 3.236175,
        size.height * 2.996681,
        size.width * 3.227344,
        size.height * 2.978419,
        size.width * 3.218700,
        size.height * 2.960006);
    path_118.lineTo(size.width * 3.174206, size.height * 2.995237);
    path_118.cubicTo(
        size.width * 3.180075,
        size.height * 2.998950,
        size.width * 3.184087,
        size.height * 3.001012,
        size.width * 3.188944,
        size.height * 3.003356);
    path_118.cubicTo(
        size.width * 3.193594,
        size.height * 3.005681,
        size.width * 3.198281,
        size.height * 3.007631,
        size.width * 3.202950,
        size.height * 3.009619);
    path_118.cubicTo(
        size.width * 3.212325,
        size.height * 3.013462,
        size.width * 3.221925,
        size.height * 3.016481,
        size.width * 3.231600,
        size.height * 3.019106);
    path_118.cubicTo(
        size.width * 3.250969,
        size.height * 3.024262,
        size.width * 3.270956,
        size.height * 3.026850,
        size.width * 3.290887,
        size.height * 3.026700);
    path_118.cubicTo(
        size.width * 3.310744,
        size.height * 3.026231,
        size.width * 3.330600,
        size.height * 3.024206,
        size.width * 3.349312,
        size.height * 3.018244);
    path_118.cubicTo(
        size.width * 3.368212,
        size.height * 3.013294,
        size.width * 3.385687,
        size.height * 3.004387,
        size.width * 3.401756,
        size.height * 2.994506);
    path_118.cubicTo(
        size.width * 3.406575,
        size.height * 2.991562,
        size.width * 3.408075,
        size.height * 2.985244,
        size.width * 3.405131,
        size.height * 2.980444);
    path_118.cubicTo(
        size.width * 3.402937,
        size.height * 2.976881,
        size.width * 3.398944,
        size.height * 2.975137,
        size.width * 3.395062,
        size.height * 2.975644);
    path_118.lineTo(size.width * 3.393844, size.height * 2.975812);
    path_118.cubicTo(
        size.width * 3.385031,
        size.height * 2.976975,
        size.width * 3.376725,
        size.height * 2.979037,
        size.width * 3.368250,
        size.height * 2.979975);
    path_118.cubicTo(
        size.width * 3.359737,
        size.height * 2.980744,
        size.width * 3.351506,
        size.height * 2.982019,
        size.width * 3.343144,
        size.height * 2.982000);
    path_118.cubicTo(
        size.width * 3.326569,
        size.height * 2.982656,
        size.width * 3.310237,
        size.height * 2.981719,
        size.width * 3.294375,
        size.height * 2.978794);
    path_118.cubicTo(
        size.width * 3.278494,
        size.height * 2.976337,
        size.width * 3.263006,
        size.height * 2.972006,
        size.width * 3.248156,
        size.height * 2.966344);
    path_118.cubicTo(
        size.width * 3.240712,
        size.height * 2.963569,
        size.width * 3.233512,
        size.height * 2.960269,
        size.width * 3.226462,
        size.height * 2.956875);
    path_118.cubicTo(
        size.width * 3.222994,
        size.height * 2.955094,
        size.width * 3.219506,
        size.height * 2.953350,
        size.width * 3.216244,
        size.height * 2.951400);
    path_118.cubicTo(
        size.width * 3.213131,
        size.height * 2.949656,
        size.width * 3.209362,
        size.height * 2.947219,
        size.width * 3.207694,
        size.height * 2.946094);
    path_118.lineTo(size.width * 3.207187, size.height * 2.945756);
    path_118.cubicTo(
        size.width * 3.193612,
        size.height * 2.936625,
        size.width * 3.175219,
        size.height * 2.940244,
        size.width * 3.166106,
        size.height * 2.953800);
    path_118.cubicTo(
        size.width * 3.160462,
        size.height * 2.962181,
        size.width * 3.159769,
        size.height * 2.972587,
        size.width * 3.163200,
        size.height * 2.981325);
    path_118.cubicTo(
        size.width * 3.172669,
        size.height * 3.004969,
        size.width * 3.183675,
        size.height * 3.028556,
        size.width * 3.199687,
        size.height * 3.048787);
    path_118.cubicTo(
        size.width * 3.206850,
        size.height * 3.059494,
        size.width * 3.216225,
        size.height * 3.068381,
        size.width * 3.224812,
        size.height * 3.077831);
    path_118.cubicTo(
        size.width * 3.234375,
        size.height * 3.086269,
        size.width * 3.243600,
        size.height * 3.095100,
        size.width * 3.254156,
        size.height * 3.102094);
    path_118.cubicTo(
        size.width * 3.274687,
        size.height * 3.116831,
        size.width * 3.297037,
        size.height * 3.128494,
        size.width * 3.320362,
        size.height * 3.136556);
    path_118.cubicTo(
        size.width * 3.343894,
        size.height * 3.144412,
        size.width * 3.367575,
        size.height * 3.149550,
        size.width * 3.392906,
        size.height * 3.149456);
    path_118.cubicTo(
        size.width * 3.398587,
        size.height * 3.149419,
        size.width * 3.403181,
        size.height * 3.144787,
        size.width * 3.403162,
        size.height * 3.139106);
    path_118.cubicTo(
        size.width * 3.403144,
        size.height * 3.135094,
        size.width * 3.400856,
        size.height * 3.131644,
        size.width * 3.397500,
        size.height * 3.129956);
    path_118.lineTo(size.width * 3.396525, size.height * 3.129450);

    Paint paint118fill = Paint()..style = PaintingStyle.fill;
    paint118fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_118, paint118fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 3.715669, size.height * 1.318612);
    path_119.cubicTo(
        size.width * 3.715669,
        size.height * 1.318612,
        size.width * 3.589369,
        size.height * 1.110037,
        size.width * 3.485869,
        size.height * 1.016512);
    path_119.cubicTo(
        size.width * 3.481969,
        size.height * 1.012912,
        size.width * 3.478069,
        size.height * 1.009537,
        size.width * 3.474244,
        size.height * 1.006387);
    path_119.cubicTo(
        size.width * 3.393094,
        size.height * 0.9389625,
        size.width * 3.211444,
        size.height * 0.8350875,
        size.width * 3.049819,
        size.height * 0.8026125);
    path_119.cubicTo(
        size.width * 2.898394,
        size.height * 0.7722375,
        size.width * 2.647069,
        size.height * 0.9940125,
        size.width * 2.690194,
        size.height * 1.118962);
    path_119.cubicTo(
        size.width * 2.719312,
        size.height * 1.203337,
        size.width * 2.886394,
        size.height * 1.154887,
        size.width * 2.886394,
        size.height * 1.154887);
    path_119.cubicTo(
        size.width * 2.886394,
        size.height * 1.154887,
        size.width * 2.956969,
        size.height * 1.203337,
        size.width * 3.020719,
        size.height * 1.249012);
    path_119.cubicTo(
        size.width * 3.059944,
        size.height * 1.277062,
        size.width * 3.096619,
        size.height * 1.304062,
        size.width * 3.112669,
        size.height * 1.317937);
    path_119.cubicTo(
        size.width * 3.295819,
        size.height * 1.476862,
        size.width * 3.325369,
        size.height * 1.538512,
        size.width * 3.372094,
        size.height * 1.648987);
    path_119.lineTo(size.width * 3.715669, size.height * 1.318612);

    Paint paint119fill = Paint()..style = PaintingStyle.fill;
    paint119fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_119, paint119fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 3.485869, size.height * 1.016512);
    path_120.cubicTo(
        size.width * 3.481969,
        size.height * 1.012912,
        size.width * 3.478069,
        size.height * 1.009537,
        size.width * 3.474244,
        size.height * 1.006387);
    path_120.cubicTo(
        size.width * 3.393094,
        size.height * 0.9389625,
        size.width * 3.211444,
        size.height * 0.8350875,
        size.width * 3.049819,
        size.height * 0.8026125);
    path_120.cubicTo(
        size.width * 2.898394,
        size.height * 0.7722375,
        size.width * 2.647069,
        size.height * 0.9940125,
        size.width * 2.690194,
        size.height * 1.118962);
    path_120.cubicTo(
        size.width * 2.719312,
        size.height * 1.203337,
        size.width * 2.886394,
        size.height * 1.154887,
        size.width * 2.886394,
        size.height * 1.154887);
    path_120.cubicTo(
        size.width * 2.886394,
        size.height * 1.154887,
        size.width * 2.956969,
        size.height * 1.203337,
        size.width * 3.020719,
        size.height * 1.249012);
    path_120.cubicTo(
        size.width * 3.037894,
        size.height * 1.203787,
        size.width * 3.084619,
        size.height * 1.103137,
        size.width * 3.178144,
        size.height * 1.041562);
    path_120.cubicTo(
        size.width * 3.249619,
        size.height * 0.9945375,
        size.width * 3.384694,
        size.height * 1.001887,
        size.width * 3.485869,
        size.height * 1.016512);

    Paint paint120fill = Paint()..style = PaintingStyle.fill;
    paint120fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_120, paint120fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 3.385069, size.height * 1.643531);
    path_121.cubicTo(
        size.width * 3.374719,
        size.height * 1.615987,
        size.width * 3.364106,
        size.height * 1.588125,
        size.width * 3.351112,
        size.height * 1.560750);
    path_121.cubicTo(
        size.width * 3.338081,
        size.height * 1.533412,
        size.width * 3.322350,
        size.height * 1.506975,
        size.width * 3.304725,
        size.height * 1.482187);
    path_121.cubicTo(
        size.width * 3.287137,
        size.height * 1.457362,
        size.width * 3.267731,
        size.height * 1.434037,
        size.width * 3.247406,
        size.height * 1.412006);
    path_121.cubicTo(
        size.width * 3.227194,
        size.height * 1.389787,
        size.width * 3.206212,
        size.height * 1.368562,
        size.width * 3.184875,
        size.height * 1.347844);
    path_121.cubicTo(
        size.width * 3.174169,
        size.height * 1.337550,
        size.width * 3.163444,
        size.height * 1.327200,
        size.width * 3.152475,
        size.height * 1.317262);
    path_121.cubicTo(
        size.width * 3.141431,
        size.height * 1.307269,
        size.width * 3.131119,
        size.height * 1.297237,
        size.width * 3.118519,
        size.height * 1.286981);
    path_121.cubicTo(
        size.width * 3.094800,
        size.height * 1.267800,
        size.width * 3.071400,
        size.height * 1.250062,
        size.width * 3.047494,
        size.height * 1.232587);
    path_121.lineTo(size.width * 2.975831, size.height * 1.180744);
    path_121.lineTo(size.width * 2.903381, size.height * 1.130137);
    path_121.lineTo(size.width * 2.897531, size.height * 1.126050);
    path_121.lineTo(size.width * 2.878031, size.height * 1.126050);
    path_121.cubicTo(
        size.width * 2.864006,
        size.height * 1.129612,
        size.width * 2.847637,
        size.height * 1.132650,
        size.width * 2.832375,
        size.height * 1.134544);
    path_121.cubicTo(
        size.width * 2.816887,
        size.height * 1.136456,
        size.width * 2.801456,
        size.height * 1.137469,
        size.width * 2.786700,
        size.height * 1.137169);
    path_121.cubicTo(
        size.width * 2.772019,
        size.height * 1.136794,
        size.width * 2.757825,
        size.height * 1.134900,
        size.width * 2.746519,
        size.height * 1.130906);
    path_121.cubicTo(
        size.width * 2.735044,
        size.height * 1.126837,
        size.width * 2.727750,
        size.height * 1.121306,
        size.width * 2.723981,
        size.height * 1.114706);
    path_121.cubicTo(
        size.width * 2.722950,
        size.height * 1.113019,
        size.width * 2.722087,
        size.height * 1.111181,
        size.width * 2.721394,
        size.height * 1.109100);
    path_121.cubicTo(
        size.width * 2.720662,
        size.height * 1.106981,
        size.width * 2.719912,
        size.height * 1.104225,
        size.width * 2.719425,
        size.height * 1.101675);
    path_121.cubicTo(
        size.width * 2.718394,
        size.height * 1.096425,
        size.width * 2.718075,
        size.height * 1.090744,
        size.width * 2.718450,
        size.height * 1.084744);
    path_121.cubicTo(
        size.width * 2.719200,
        size.height * 1.072744,
        size.width * 2.722725,
        size.height * 1.059600,
        size.width * 2.728087,
        size.height * 1.046550);
    path_121.cubicTo(
        size.width * 2.738869,
        size.height * 1.020225,
        size.width * 2.756512,
        size.height * 0.9945187,
        size.width * 2.776800,
        size.height * 0.9710812);
    path_121.cubicTo(
        size.width * 2.817956,
        size.height * 0.9244687,
        size.width * 2.869669,
        size.height * 0.8843250,
        size.width * 2.925637,
        size.height * 0.8582812);
    path_121.cubicTo(
        size.width * 2.953537,
        size.height * 0.8454375,
        size.width * 2.982862,
        size.height * 0.8363062,
        size.width * 3.010612,
        size.height * 0.8342812);
    path_121.cubicTo(
        size.width * 3.017531,
        size.height * 0.8337937,
        size.width * 3.024337,
        size.height * 0.8337375,
        size.width * 3.030862,
        size.height * 0.8343000);
    path_121.cubicTo(
        size.width * 3.037500,
        size.height * 0.8348250,
        size.width * 3.043050,
        size.height * 0.8358000,
        size.width * 3.051562,
        size.height * 0.8377875);
    path_121.cubicTo(
        size.width * 3.059381,
        size.height * 0.8395687,
        size.width * 3.067237,
        size.height * 0.8411062,
        size.width * 3.075037,
        size.height * 0.8430937);
    path_121.lineTo(size.width * 3.098437, size.height * 0.8493562);
    path_121.cubicTo(
        size.width * 3.160669,
        size.height * 0.8673937,
        size.width * 3.221794,
        size.height * 0.8923500,
        size.width * 3.280781,
        size.height * 0.9216562);
    path_121.cubicTo(
        size.width * 3.310275,
        size.height * 0.9363187,
        size.width * 3.339150,
        size.height * 0.9522937,
        size.width * 3.367275,
        size.height * 0.9692625);
    path_121.cubicTo(
        size.width * 3.395400,
        size.height * 0.9862125,
        size.width * 3.422981,
        size.height * 1.004119,
        size.width * 3.448781,
        size.height * 1.023094);
    path_121.cubicTo(
        size.width * 3.474094,
        size.height * 1.041562,
        size.width * 3.496406,
        size.height * 1.065000,
        size.width * 3.518925,
        size.height * 1.089000);
    path_121.cubicTo(
        size.width * 3.541200,
        size.height * 1.113169,
        size.width * 3.562331,
        size.height * 1.138856,
        size.width * 3.583294,
        size.height * 1.164787);
    path_121.cubicTo(
        size.width * 3.624806,
        size.height * 1.216987,
        size.width * 3.664875,
        size.height * 1.271212,
        size.width * 3.703631,
        size.height * 1.325906);
    path_121.lineTo(size.width * 3.703781, size.height * 1.326112);
    path_121.cubicTo(
        size.width * 3.708281,
        size.height * 1.332469,
        size.width * 3.717075,
        size.height * 1.333969,
        size.width * 3.723412,
        size.height * 1.329469);
    path_121.cubicTo(
        size.width * 3.729281,
        size.height * 1.325306,
        size.width * 3.731006,
        size.height * 1.317506,
        size.width * 3.727706,
        size.height * 1.311337);
    path_121.cubicTo(
        size.width * 3.695494,
        size.height * 1.251037,
        size.width * 3.660112,
        size.height * 1.192987,
        size.width * 3.621094,
        size.height * 1.136662);
    path_121.cubicTo(
        size.width * 3.601725,
        size.height * 1.108406,
        size.width * 3.581044,
        size.height * 1.080937,
        size.width * 3.559012,
        size.height * 1.054106);
    path_121.cubicTo(
        size.width * 3.537075,
        size.height * 1.027331,
        size.width * 3.512850,
        size.height * 1.001287,
        size.width * 3.484969,
        size.height * 0.9779625);
    path_121.cubicTo(
        size.width * 3.430669,
        size.height * 0.9321937,
        size.width * 3.371212,
        size.height * 0.8969625,
        size.width * 3.310012,
        size.height * 0.8644312);
    path_121.cubicTo(
        size.width * 3.279281,
        size.height * 0.8484750,
        size.width * 3.247931,
        size.height * 0.8336250,
        size.width * 3.215925,
        size.height * 0.8199937);
    path_121.cubicTo(
        size.width * 3.183806,
        size.height * 0.8066062,
        size.width * 3.150862,
        size.height * 0.7948500,
        size.width * 3.117187,
        size.height * 0.7847062);
    path_121.lineTo(size.width * 3.091706, size.height * 0.7776187);
    path_121.cubicTo(
        size.width * 3.083156,
        size.height * 0.7753500,
        size.width * 3.074437,
        size.height * 0.7735500,
        size.width * 3.065812,
        size.height * 0.7714875);
    path_121.cubicTo(
        size.width * 3.057900,
        size.height * 0.7695187,
        size.width * 3.046819,
        size.height * 0.7673437,
        size.width * 3.036600,
        size.height * 0.7665187);
    path_121.cubicTo(
        size.width * 3.026287,
        size.height * 0.7655625,
        size.width * 3.016162,
        size.height * 0.7655812,
        size.width * 3.006225,
        size.height * 0.7662000);
    path_121.cubicTo(
        size.width * 2.966400,
        size.height * 0.7687500,
        size.width * 2.930306,
        size.height * 0.7808062,
        size.width * 2.896950,
        size.height * 0.7960500);
    path_121.cubicTo(
        size.width * 2.863575,
        size.height * 0.8114625,
        size.width * 2.832806,
        size.height * 0.8307000,
        size.width * 2.804119,
        size.height * 0.8525250);
    path_121.cubicTo(
        size.width * 2.775431,
        size.height * 0.8743500,
        size.width * 2.749031,
        size.height * 0.8990812,
        size.width * 2.725294,
        size.height * 0.9267375);
    path_121.cubicTo(
        size.width * 2.701762,
        size.height * 0.9545437,
        size.width * 2.680462,
        size.height * 0.9851812,
        size.width * 2.665781,
        size.height * 1.021612);
    path_121.cubicTo(
        size.width * 2.658712,
        size.height * 1.039912,
        size.width * 2.653350,
        size.height * 1.059844,
        size.width * 2.652412,
        size.height * 1.081631);
    path_121.cubicTo(
        size.width * 2.651981,
        size.height * 1.092506,
        size.width * 2.652750,
        size.height * 1.103812,
        size.width * 2.655206,
        size.height * 1.115100);
    path_121.cubicTo(
        size.width * 2.656444,
        size.height * 1.120819,
        size.width * 2.658000,
        size.height * 1.126200,
        size.width * 2.660175,
        size.height * 1.131994);
    path_121.cubicTo(
        size.width * 2.662369,
        size.height * 1.137862,
        size.width * 2.665237,
        size.height * 1.143656,
        size.width * 2.668725,
        size.height * 1.149112);
    path_121.cubicTo(
        size.width * 2.675587,
        size.height * 1.160137,
        size.width * 2.685000,
        size.height * 1.169550,
        size.width * 2.695087,
        size.height * 1.176506);
    path_121.cubicTo(
        size.width * 2.705175,
        size.height * 1.183575,
        size.width * 2.715825,
        size.height * 1.188262,
        size.width * 2.726175,
        size.height * 1.191694);
    path_121.cubicTo(
        size.width * 2.746987,
        size.height * 1.198369,
        size.width * 2.766825,
        size.height * 1.200075,
        size.width * 2.785856,
        size.height * 1.200244);
    path_121.cubicTo(
        size.width * 2.804887,
        size.height * 1.200356,
        size.width * 2.823225,
        size.height * 1.198537,
        size.width * 2.841169,
        size.height * 1.195631);
    path_121.cubicTo(
        size.width * 2.859337,
        size.height * 1.192669,
        size.width * 2.876156,
        size.height * 1.189069,
        size.width * 2.894719,
        size.height * 1.183687);
    path_121.lineTo(size.width * 2.894737, size.height * 1.183687);
    path_121.lineTo(size.width * 2.869406, size.height * 1.179600);
    path_121.lineTo(size.width * 3.013725, size.height * 1.279537);
    path_121.cubicTo(
        size.width * 3.037462,
        size.height * 1.296412,
        size.width * 3.061650,
        size.height * 1.313100,
        size.width * 3.084112,
        size.height * 1.330219);
    path_121.cubicTo(
        size.width * 3.094556,
        size.height * 1.338169,
        size.width * 3.105844,
        size.height * 1.348069,
        size.width * 3.116944,
        size.height * 1.357369);
    path_121.cubicTo(
        size.width * 3.128137,
        size.height * 1.366669,
        size.width * 3.138919,
        size.height * 1.376344,
        size.width * 3.149981,
        size.height * 1.385756);
    path_121.cubicTo(
        size.width * 3.193762,
        size.height * 1.423781,
        size.width * 3.235819,
        size.height * 1.463437,
        size.width * 3.271762,
        size.height * 1.507219);
    path_121.cubicTo(
        size.width * 3.308044,
        size.height * 1.550756,
        size.width * 3.334387,
        size.height * 1.601100,
        size.width * 3.359137,
        size.height * 1.654481);
    path_121.cubicTo(
        size.width * 3.362419,
        size.height * 1.661550,
        size.width * 3.370781,
        size.height * 1.664606,
        size.width * 3.377850,
        size.height * 1.661344);
    path_121.cubicTo(
        size.width * 3.384562,
        size.height * 1.658231,
        size.width * 3.387656,
        size.height * 1.650487,
        size.width * 3.385125,
        size.height * 1.643662);
    path_121.lineTo(size.width * 3.385069, size.height * 1.643531);

    Paint paint121fill = Paint()..style = PaintingStyle.fill;
    paint121fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_121, paint121fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 5.430169, size.height * 1.347937);
    path_122.cubicTo(
        size.width * 5.332744,
        size.height * 1.326337,
        size.width * 5.218219,
        size.height * 1.326112,
        size.width * 5.120419,
        size.height * 1.335412);
    path_122.cubicTo(
        size.width * 5.056519,
        size.height * 1.341562,
        size.width * 4.999819,
        size.height * 1.351762,
        size.width * 4.959619,
        size.height * 1.362637);
    path_122.cubicTo(
        size.width * 4.852294,
        size.height * 1.391887,
        size.width * 4.751869,
        size.height * 1.447462,
        size.width * 4.751869,
        size.height * 1.447462);
    path_122.lineTo(size.width * 5.034169, size.height * 1.889287);
    path_122.cubicTo(
        size.width * 5.085019,
        size.height * 1.853437,
        size.width * 5.134894,
        size.height * 1.829737,
        size.width * 5.179144,
        size.height * 1.810687);
    path_122.cubicTo(
        size.width * 5.214394,
        size.height * 1.795537,
        size.width * 5.285944,
        size.height * 1.775287,
        size.width * 5.344744,
        size.height * 1.759687);
    path_122.cubicTo(
        size.width * 5.395744,
        size.height * 1.746187,
        size.width * 5.437219,
        size.height * 1.736212,
        size.width * 5.437219,
        size.height * 1.736212);
    path_122.cubicTo(
        size.width * 5.437219,
        size.height * 1.736212,
        size.width * 5.570419,
        size.height * 1.848112,
        size.width * 5.631169,
        size.height * 1.782712);
    path_122.cubicTo(
        size.width * 5.721094,
        size.height * 1.685887,
        size.width * 5.580919,
        size.height * 1.381387,
        size.width * 5.430169,
        size.height * 1.347937);

    Paint paint122fill = Paint()..style = PaintingStyle.fill;
    paint122fill.color = color ?? Color(0xfff9a528);
    canvas.drawPath(path_122, paint122fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 5.430169, size.height * 1.347937);
    path_123.cubicTo(
        size.width * 5.332744,
        size.height * 1.326337,
        size.width * 5.218219,
        size.height * 1.326112,
        size.width * 5.120419,
        size.height * 1.335412);
    path_123.cubicTo(
        size.width * 5.340319,
        size.height * 1.435012,
        size.width * 5.346544,
        size.height * 1.697362,
        size.width * 5.344744,
        size.height * 1.759687);
    path_123.cubicTo(
        size.width * 5.395744,
        size.height * 1.746187,
        size.width * 5.437219,
        size.height * 1.736212,
        size.width * 5.437219,
        size.height * 1.736212);
    path_123.cubicTo(
        size.width * 5.437219,
        size.height * 1.736212,
        size.width * 5.570419,
        size.height * 1.848112,
        size.width * 5.631169,
        size.height * 1.782712);
    path_123.cubicTo(
        size.width * 5.721094,
        size.height * 1.685887,
        size.width * 5.580919,
        size.height * 1.381387,
        size.width * 5.430169,
        size.height * 1.347937);

    Paint paint123fill = Paint()..style = PaintingStyle.fill;
    paint123fill.color = color ?? Color(0xffffffff);
    canvas.drawPath(path_123, paint123fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 5.042306, size.height * 1.900781);
    path_124.cubicTo(
        size.width * 5.073469,
        size.height * 1.883625,
        size.width * 5.105531,
        size.height * 1.869037,
        size.width * 5.138100,
        size.height * 1.855631);
    path_124.cubicTo(
        size.width * 5.154450,
        size.height * 1.849012,
        size.width * 5.171062,
        size.height * 1.843012,
        size.width * 5.187712,
        size.height * 1.836712);
    path_124.cubicTo(
        size.width * 5.203162,
        size.height * 1.830637,
        size.width * 5.219625,
        size.height * 1.825256,
        size.width * 5.236519,
        size.height * 1.820100);
    path_124.cubicTo(
        size.width * 5.270419,
        size.height * 1.810069,
        size.width * 5.304994,
        size.height * 1.800506,
        size.width * 5.339756,
        size.height * 1.791600);
    path_124.cubicTo(
        size.width * 5.374500,
        size.height * 1.782750,
        size.width * 5.409450,
        size.height * 1.773656,
        size.width * 5.444231,
        size.height * 1.765369);
    path_124.lineTo(size.width * 5.417925, size.height * 1.759162);
    path_124.lineTo(size.width * 5.417925, size.height * 1.759181);
    path_124.cubicTo(
        size.width * 5.431237,
        size.height * 1.770375,
        size.width * 5.443612,
        size.height * 1.779450,
        size.width * 5.457262,
        size.height * 1.788600);
    path_124.cubicTo(
        size.width * 5.470781,
        size.height * 1.797581,
        size.width * 5.484806,
        size.height * 1.806037,
        size.width * 5.499937,
        size.height * 1.813331);
    path_124.cubicTo(
        size.width * 5.515050,
        size.height * 1.820644,
        size.width * 5.531100,
        size.height * 1.827094,
        size.width * 5.549006,
        size.height * 1.831312);
    path_124.cubicTo(
        size.width * 5.566800,
        size.height * 1.835400,
        size.width * 5.587181,
        size.height * 1.837537,
        size.width * 5.609044,
        size.height * 1.832119);
    path_124.cubicTo(
        size.width * 5.619844,
        size.height * 1.829419,
        size.width * 5.630737,
        size.height * 1.824581,
        size.width * 5.640187,
        size.height * 1.817906);
    path_124.cubicTo(
        size.width * 5.644912,
        size.height * 1.814569,
        size.width * 5.649356,
        size.height * 1.810875,
        size.width * 5.653256,
        size.height * 1.806881);
    path_124.cubicTo(
        size.width * 5.657137,
        size.height * 1.802869,
        size.width * 5.660456,
        size.height * 1.799119,
        size.width * 5.663550,
        size.height * 1.794900);
    path_124.cubicTo(
        size.width * 5.676075,
        size.height * 1.778306,
        size.width * 5.683575,
        size.height * 1.759594,
        size.width * 5.687756,
        size.height * 1.741556);
    path_124.cubicTo(
        size.width * 5.696137,
        size.height * 1.705162,
        size.width * 5.693400,
        size.height * 1.670625,
        size.width * 5.687737,
        size.height * 1.637981);
    path_124.cubicTo(
        size.width * 5.675400,
        size.height * 1.572787,
        size.width * 5.649412,
        size.height * 1.513256,
        size.width * 5.614369,
        size.height * 1.458937);
    path_124.cubicTo(
        size.width * 5.596725,
        size.height * 1.431844,
        size.width * 5.576550,
        size.height * 1.406100,
        size.width * 5.552812,
        size.height * 1.382775);
    path_124.cubicTo(
        size.width * 5.529112,
        size.height * 1.359525,
        size.width * 5.501531,
        size.height * 1.338394,
        size.width * 5.467837,
        size.height * 1.324387);
    path_124.cubicTo(
        size.width * 5.459437,
        size.height * 1.320919,
        size.width * 5.450644,
        size.height * 1.317956,
        size.width * 5.441456,
        size.height * 1.315781);
    path_124.cubicTo(
        size.width * 5.436562,
        size.height * 1.314487,
        size.width * 5.433244,
        size.height * 1.314056,
        size.width * 5.429175,
        size.height * 1.313212);
    path_124.lineTo(size.width * 5.417475, size.height * 1.310962);
    path_124.cubicTo(
        size.width * 5.401875,
        size.height * 1.307662,
        size.width * 5.386237,
        size.height * 1.305994,
        size.width * 5.370619,
        size.height * 1.303669);
    path_124.cubicTo(
        size.width * 5.339381,
        size.height * 1.300125,
        size.width * 5.308181,
        size.height * 1.297687,
        size.width * 5.277037,
        size.height * 1.297069);
    path_124.cubicTo(
        size.width * 5.214787,
        size.height * 1.295906,
        size.width * 5.152912,
        size.height * 1.299281,
        size.width * 5.091469,
        size.height * 1.307025);
    path_124.cubicTo(
        size.width * 5.060719,
        size.height * 1.310794,
        size.width * 5.030100,
        size.height * 1.315631,
        size.width * 4.999612,
        size.height * 1.322569);
    path_124.cubicTo(
        size.width * 4.992000,
        size.height * 1.324237,
        size.width * 4.984350,
        size.height * 1.326131,
        size.width * 4.976737,
        size.height * 1.328025);
    path_124.cubicTo(
        size.width * 4.969144,
        size.height * 1.330012,
        size.width * 4.961512,
        size.height * 1.332412,
        size.width * 4.953919,
        size.height * 1.334587);
    path_124.cubicTo(
        size.width * 4.938862,
        size.height * 1.339275,
        size.width * 4.923975,
        size.height * 1.344094,
        size.width * 4.909425,
        size.height * 1.349756);
    path_124.cubicTo(
        size.width * 4.880306,
        size.height * 1.360931,
        size.width * 4.852087,
        size.height * 1.373719,
        size.width * 4.824675,
        size.height * 1.387856);
    path_124.cubicTo(
        size.width * 4.797281,
        size.height * 1.402237,
        size.width * 4.770750,
        size.height * 1.417331,
        size.width * 4.745081,
        size.height * 1.435200);
    path_124.cubicTo(
        size.width * 4.738669,
        size.height * 1.439662,
        size.width * 4.737094,
        size.height * 1.448475,
        size.width * 4.741556,
        size.height * 1.454887);
    path_124.cubicTo(
        size.width * 4.745362,
        size.height * 1.460381,
        size.width * 4.752394,
        size.height * 1.462312,
        size.width * 4.758356,
        size.height * 1.459950);
    path_124.lineTo(size.width * 4.758712, size.height * 1.459819);
    path_124.cubicTo(
        size.width * 4.813987,
        size.height * 1.437900,
        size.width * 4.870294,
        size.height * 1.417181,
        size.width * 4.926544,
        size.height * 1.400944);
    path_124.lineTo(size.width * 4.947656, size.height * 1.395112);
    path_124.lineTo(size.width * 4.968787, size.height * 1.389862);
    path_124.cubicTo(
        size.width * 4.982812,
        size.height * 1.386862,
        size.width * 4.997062,
        size.height * 1.384181,
        size.width * 5.011406,
        size.height * 1.381500);
    path_124.cubicTo(
        size.width * 5.040169,
        size.height * 1.376456,
        size.width * 5.069419,
        size.height * 1.372650,
        size.width * 5.098687,
        size.height * 1.369425);
    path_124.cubicTo(
        size.width * 5.157281,
        size.height * 1.363162,
        size.width * 5.216475,
        size.height * 1.361119,
        size.width * 5.275012,
        size.height * 1.363331);
    path_124.cubicTo(
        size.width * 5.304300,
        size.height * 1.364437,
        size.width * 5.333362,
        size.height * 1.366819,
        size.width * 5.362144,
        size.height * 1.370400);
    path_124.cubicTo(
        size.width * 5.376375,
        size.height * 1.372706,
        size.width * 5.390831,
        size.height * 1.374337,
        size.width * 5.404781,
        size.height * 1.377469);
    path_124.lineTo(size.width * 5.415300, size.height * 1.379587);
    path_124.cubicTo(
        size.width * 5.418637,
        size.height * 1.380300,
        size.width * 5.422800,
        size.height * 1.380994,
        size.width * 5.425200,
        size.height * 1.381706);
    path_124.cubicTo(
        size.width * 5.430712,
        size.height * 1.383056,
        size.width * 5.436262,
        size.height * 1.384950,
        size.width * 5.441794,
        size.height * 1.387312);
    path_124.cubicTo(
        size.width * 5.463975,
        size.height * 1.396706,
        size.width * 5.485500,
        size.height * 1.412756,
        size.width * 5.504831,
        size.height * 1.431712);
    path_124.cubicTo(
        size.width * 5.524219,
        size.height * 1.450725,
        size.width * 5.541637,
        size.height * 1.472794,
        size.width * 5.556937,
        size.height * 1.496306);
    path_124.cubicTo(
        size.width * 5.587294,
        size.height * 1.543425,
        size.width * 5.610731,
        size.height * 1.596675,
        size.width * 5.621250,
        size.height * 1.650300);
    path_124.cubicTo(
        size.width * 5.626294,
        size.height * 1.676906,
        size.width * 5.627719,
        size.height * 1.703981,
        size.width * 5.622937,
        size.height * 1.726800);
    path_124.cubicTo(
        size.width * 5.620575,
        size.height * 1.738181,
        size.width * 5.616469,
        size.height * 1.748100,
        size.width * 5.610919,
        size.height * 1.755806);
    path_124.cubicTo(
        size.width * 5.604881,
        size.height * 1.764037,
        size.width * 5.600456,
        size.height * 1.767112,
        size.width * 5.592731,
        size.height * 1.769531);
    path_124.cubicTo(
        size.width * 5.585194,
        size.height * 1.771706,
        size.width * 5.574544,
        size.height * 1.771594,
        size.width * 5.562975,
        size.height * 1.769081);
    path_124.cubicTo(
        size.width * 5.551387,
        size.height * 1.766625,
        size.width * 5.539069,
        size.height * 1.762162,
        size.width * 5.526900,
        size.height * 1.756537);
    path_124.cubicTo(
        size.width * 5.514712,
        size.height * 1.750875,
        size.width * 5.502506,
        size.height * 1.744256,
        size.width * 5.490600,
        size.height * 1.736887);
    path_124.cubicTo(
        size.width * 5.478881,
        size.height * 1.729631,
        size.width * 5.466600,
        size.height * 1.721137,
        size.width * 5.456512,
        size.height * 1.713225);
    path_124.lineTo(size.width * 5.430206, size.height * 1.707037);
    path_124.cubicTo(
        size.width * 5.394712,
        size.height * 1.715831,
        size.width * 5.359556,
        size.height * 1.724662,
        size.width * 5.324437,
        size.height * 1.734506);
    path_124.cubicTo(
        size.width * 5.289356,
        size.height * 1.744425,
        size.width * 5.254275,
        size.height * 1.754400,
        size.width * 5.219231,
        size.height * 1.766269);
    path_124.cubicTo(
        size.width * 5.201756,
        size.height * 1.772344,
        size.width * 5.183925,
        size.height * 1.778531,
        size.width * 5.166094,
        size.height * 1.786669);
    path_124.cubicTo(
        size.width * 5.149537,
        size.height * 1.794712,
        size.width * 5.133225,
        size.height * 1.803675,
        size.width * 5.117100,
        size.height * 1.813012);
    path_124.cubicTo(
        size.width * 5.084794,
        size.height * 1.831537,
        size.width * 5.054062,
        size.height * 1.853287,
        size.width * 5.026087,
        size.height * 1.877794);
    path_124.cubicTo(
        size.width * 5.020200,
        size.height * 1.882950,
        size.width * 5.019619,
        size.height * 1.891875,
        size.width * 5.024775,
        size.height * 1.897762);
    path_124.cubicTo(
        size.width * 5.029219,
        size.height * 1.902844,
        size.width * 5.036531,
        size.height * 1.903969,
        size.width * 5.042231,
        size.height * 1.900837);
    path_124.lineTo(size.width * 5.042306, size.height * 1.900781);

    Paint paint124fill = Paint()..style = PaintingStyle.fill;
    paint124fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_124, paint124fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 3.346406, size.height * 1.005431);
    path_125.cubicTo(
        size.width * 3.317794,
        size.height * 1.005431,
        size.width * 3.289669,
        size.height * 1.007194,
        size.width * 3.263625,
        size.height * 1.011506);
    path_125.cubicTo(
        size.width * 3.358200,
        size.height * 1.054819,
        size.width * 3.442612,
        size.height * 1.108144,
        size.width * 3.491119,
        size.height * 1.148437);
    path_125.cubicTo(
        size.width * 3.494944,
        size.height * 1.151587,
        size.width * 3.498844,
        size.height * 1.154962,
        size.width * 3.502744,
        size.height * 1.158562);
    path_125.cubicTo(
        size.width * 3.542662,
        size.height * 1.194637,
        size.width * 3.631500,
        size.height * 1.258969,
        size.width * 3.680887,
        size.height * 1.294087);
    path_125.cubicTo(
        size.width * 3.649256,
        size.height * 1.250212,
        size.width * 3.616744,
        size.height * 1.206844,
        size.width * 3.583294,
        size.height * 1.164787);
    path_125.cubicTo(
        size.width * 3.562331,
        size.height * 1.138856,
        size.width * 3.541200,
        size.height * 1.113169,
        size.width * 3.518925,
        size.height * 1.089000);
    path_125.cubicTo(
        size.width * 3.496406,
        size.height * 1.065000,
        size.width * 3.474094,
        size.height * 1.041562,
        size.width * 3.448781,
        size.height * 1.023094);
    path_125.cubicTo(
        size.width * 3.442650,
        size.height * 1.018575,
        size.width * 3.436425,
        size.height * 1.014150,
        size.width * 3.430125,
        size.height * 1.009762);
    path_125.cubicTo(
        size.width * 3.402750,
        size.height * 1.007119,
        size.width * 3.374362,
        size.height * 1.005431,
        size.width * 3.346406,
        size.height * 1.005431);

    Paint paint125fill = Paint()..style = PaintingStyle.fill;
    paint125fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_125, paint125fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 3.021187, size.height * 0.8338875);
    path_126.cubicTo(
        size.width * 3.017719,
        size.height * 0.8338875,
        size.width * 3.014175,
        size.height * 0.8340375,
        size.width * 3.010612,
        size.height * 0.8342812);
    path_126.cubicTo(
        size.width * 2.982862,
        size.height * 0.8363062,
        size.width * 2.953537,
        size.height * 0.8454375,
        size.width * 2.925637,
        size.height * 0.8582812);
    path_126.cubicTo(
        size.width * 2.869669,
        size.height * 0.8843250,
        size.width * 2.817956,
        size.height * 0.9244687,
        size.width * 2.776800,
        size.height * 0.9710812);
    path_126.cubicTo(
        size.width * 2.756512,
        size.height * 0.9945187,
        size.width * 2.738869,
        size.height * 1.020225,
        size.width * 2.728087,
        size.height * 1.046550);
    path_126.cubicTo(
        size.width * 2.722725,
        size.height * 1.059600,
        size.width * 2.719200,
        size.height * 1.072744,
        size.width * 2.718450,
        size.height * 1.084744);
    path_126.cubicTo(
        size.width * 2.718075,
        size.height * 1.090744,
        size.width * 2.718394,
        size.height * 1.096425,
        size.width * 2.719425,
        size.height * 1.101675);
    path_126.cubicTo(
        size.width * 2.719912,
        size.height * 1.104225,
        size.width * 2.720662,
        size.height * 1.106981,
        size.width * 2.721394,
        size.height * 1.109100);
    path_126.cubicTo(
        size.width * 2.722087,
        size.height * 1.111181,
        size.width * 2.722950,
        size.height * 1.113019,
        size.width * 2.723981,
        size.height * 1.114706);
    path_126.cubicTo(
        size.width * 2.726925,
        size.height * 1.119881,
        size.width * 2.732062,
        size.height * 1.124400,
        size.width * 2.739656,
        size.height * 1.128056);
    path_126.cubicTo(
        size.width * 2.803031,
        size.height * 1.032806,
        size.width * 2.934844,
        size.height * 0.9418500,
        size.width * 3.036994,
        size.height * 0.9418312);
    path_126.cubicTo(
        size.width * 3.047231,
        size.height * 0.9418312,
        size.width * 3.057150,
        size.height * 0.9427500,
        size.width * 3.066694,
        size.height * 0.9446625);
    path_126.cubicTo(
        size.width * 3.131719,
        size.height * 0.9577312,
        size.width * 3.199969,
        size.height * 0.9823500,
        size.width * 3.263625,
        size.height * 1.011506);
    path_126.cubicTo(
        size.width * 3.289669,
        size.height * 1.007194,
        size.width * 3.317794,
        size.height * 1.005431,
        size.width * 3.346406,
        size.height * 1.005431);
    path_126.cubicTo(
        size.width * 3.374362,
        size.height * 1.005431,
        size.width * 3.402750,
        size.height * 1.007119,
        size.width * 3.430125,
        size.height * 1.009762);
    path_126.cubicTo(
        size.width * 3.409856,
        size.height * 0.9956812,
        size.width * 3.388725,
        size.height * 0.9821812,
        size.width * 3.367275,
        size.height * 0.9692625);
    path_126.cubicTo(
        size.width * 3.339150,
        size.height * 0.9522937,
        size.width * 3.310275,
        size.height * 0.9363187,
        size.width * 3.280781,
        size.height * 0.9216562);
    path_126.cubicTo(
        size.width * 3.221794,
        size.height * 0.8923500,
        size.width * 3.160669,
        size.height * 0.8673937,
        size.width * 3.098437,
        size.height * 0.8493562);
    path_126.lineTo(size.width * 3.075037, size.height * 0.8430937);
    path_126.cubicTo(
        size.width * 3.067237,
        size.height * 0.8411062,
        size.width * 3.059381,
        size.height * 0.8395687,
        size.width * 3.051562,
        size.height * 0.8377875);
    path_126.cubicTo(
        size.width * 3.043050,
        size.height * 0.8358000,
        size.width * 3.037500,
        size.height * 0.8348250,
        size.width * 3.030862,
        size.height * 0.8343000);
    path_126.cubicTo(
        size.width * 3.027712,
        size.height * 0.8340187,
        size.width * 3.024469,
        size.height * 0.8338875,
        size.width * 3.021187,
        size.height * 0.8338875);

    Paint paint126fill = Paint()..style = PaintingStyle.fill;
    paint126fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_126, paint126fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 3.020119, size.height * 0.7998000);
    path_127.cubicTo(
        size.width * 2.867906,
        size.height * 0.7997812,
        size.width * 2.649787,
        size.height * 1.001887,
        size.width * 2.690194,
        size.height * 1.118962);
    path_127.cubicTo(
        size.width * 2.696194,
        size.height * 1.136362,
        size.width * 2.708119,
        size.height * 1.148137,
        size.width * 2.723194,
        size.height * 1.155862);
    path_127.cubicTo(
        size.width * 2.727975,
        size.height * 1.146619,
        size.width * 2.733487,
        size.height * 1.137319,
        size.width * 2.739656,
        size.height * 1.128056);
    path_127.cubicTo(
        size.width * 2.732062,
        size.height * 1.124400,
        size.width * 2.726925,
        size.height * 1.119881,
        size.width * 2.723981,
        size.height * 1.114706);
    path_127.cubicTo(
        size.width * 2.722950,
        size.height * 1.113019,
        size.width * 2.722087,
        size.height * 1.111181,
        size.width * 2.721394,
        size.height * 1.109100);
    path_127.cubicTo(
        size.width * 2.720662,
        size.height * 1.106981,
        size.width * 2.719912,
        size.height * 1.104225,
        size.width * 2.719425,
        size.height * 1.101675);
    path_127.cubicTo(
        size.width * 2.718394,
        size.height * 1.096425,
        size.width * 2.718075,
        size.height * 1.090744,
        size.width * 2.718450,
        size.height * 1.084744);
    path_127.cubicTo(
        size.width * 2.719200,
        size.height * 1.072744,
        size.width * 2.722725,
        size.height * 1.059600,
        size.width * 2.728087,
        size.height * 1.046550);
    path_127.cubicTo(
        size.width * 2.738869,
        size.height * 1.020225,
        size.width * 2.756512,
        size.height * 0.9945187,
        size.width * 2.776800,
        size.height * 0.9710812);
    path_127.cubicTo(
        size.width * 2.817956,
        size.height * 0.9244687,
        size.width * 2.869669,
        size.height * 0.8843250,
        size.width * 2.925637,
        size.height * 0.8582812);
    path_127.cubicTo(
        size.width * 2.953537,
        size.height * 0.8454375,
        size.width * 2.982862,
        size.height * 0.8363062,
        size.width * 3.010612,
        size.height * 0.8342812);
    path_127.cubicTo(
        size.width * 3.014175,
        size.height * 0.8340375,
        size.width * 3.017719,
        size.height * 0.8338875,
        size.width * 3.021187,
        size.height * 0.8338875);
    path_127.cubicTo(
        size.width * 3.024469,
        size.height * 0.8338875,
        size.width * 3.027712,
        size.height * 0.8340187,
        size.width * 3.030862,
        size.height * 0.8343000);
    path_127.cubicTo(
        size.width * 3.037500,
        size.height * 0.8348250,
        size.width * 3.043050,
        size.height * 0.8358000,
        size.width * 3.051562,
        size.height * 0.8377875);
    path_127.cubicTo(
        size.width * 3.059381,
        size.height * 0.8395687,
        size.width * 3.067237,
        size.height * 0.8411062,
        size.width * 3.075037,
        size.height * 0.8430937);
    path_127.lineTo(size.width * 3.098437, size.height * 0.8493562);
    path_127.cubicTo(
        size.width * 3.160669,
        size.height * 0.8673937,
        size.width * 3.221794,
        size.height * 0.8923500,
        size.width * 3.280781,
        size.height * 0.9216562);
    path_127.cubicTo(
        size.width * 3.310275,
        size.height * 0.9363187,
        size.width * 3.339150,
        size.height * 0.9522937,
        size.width * 3.367275,
        size.height * 0.9692625);
    path_127.cubicTo(
        size.width * 3.388725,
        size.height * 0.9821812,
        size.width * 3.409856,
        size.height * 0.9956812,
        size.width * 3.430125,
        size.height * 1.009762);
    path_127.cubicTo(
        size.width * 3.436425,
        size.height * 1.014150,
        size.width * 3.442650,
        size.height * 1.018575,
        size.width * 3.448781,
        size.height * 1.023094);
    path_127.cubicTo(
        size.width * 3.474094,
        size.height * 1.041562,
        size.width * 3.496406,
        size.height * 1.065000,
        size.width * 3.518925,
        size.height * 1.089000);
    path_127.cubicTo(
        size.width * 3.541200,
        size.height * 1.113169,
        size.width * 3.562331,
        size.height * 1.138856,
        size.width * 3.583294,
        size.height * 1.164787);
    path_127.cubicTo(
        size.width * 3.616744,
        size.height * 1.206844,
        size.width * 3.649256,
        size.height * 1.250212,
        size.width * 3.680887,
        size.height * 1.294087);
    path_127.cubicTo(
        size.width * 3.701831,
        size.height * 1.308975,
        size.width * 3.715669,
        size.height * 1.318612,
        size.width * 3.715669,
        size.height * 1.318612);
    path_127.cubicTo(
        size.width * 3.715669,
        size.height * 1.318612,
        size.width * 3.589369,
        size.height * 1.110037,
        size.width * 3.485869,
        size.height * 1.016512);
    path_127.cubicTo(
        size.width * 3.481969,
        size.height * 1.012912,
        size.width * 3.478069,
        size.height * 1.009537,
        size.width * 3.474244,
        size.height * 1.006387);
    path_127.cubicTo(
        size.width * 3.393094,
        size.height * 0.9389625,
        size.width * 3.211444,
        size.height * 0.8350875,
        size.width * 3.049819,
        size.height * 0.8026125);
    path_127.cubicTo(
        size.width * 3.040294,
        size.height * 0.8007000,
        size.width * 3.030356,
        size.height * 0.7998000,
        size.width * 3.020119,
        size.height * 0.7998000);

    Paint paint127fill = Paint()..style = PaintingStyle.fill;
    paint127fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_127, paint127fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 5.171550, size.height * 1.363819);
    path_128.cubicTo(
        size.width * 5.147212,
        size.height * 1.364962,
        size.width * 5.122894,
        size.height * 1.366837,
        size.width * 5.098687,
        size.height * 1.369425);
    path_128.cubicTo(
        size.width * 5.069419,
        size.height * 1.372650,
        size.width * 5.040169,
        size.height * 1.376456,
        size.width * 5.011406,
        size.height * 1.381500);
    path_128.cubicTo(
        size.width * 4.997062,
        size.height * 1.384181,
        size.width * 4.982812,
        size.height * 1.386862,
        size.width * 4.968787,
        size.height * 1.389862);
    path_128.lineTo(size.width * 4.947656, size.height * 1.395112);
    path_128.lineTo(size.width * 4.926544, size.height * 1.400944);
    path_128.cubicTo(
        size.width * 4.876256,
        size.height * 1.415456,
        size.width * 4.825931,
        size.height * 1.433550,
        size.width * 4.776337,
        size.height * 1.452881);
    path_128.cubicTo(
        size.width * 4.803225,
        size.height * 1.458319,
        size.width * 4.849537,
        size.height * 1.466306,
        size.width * 4.901494,
        size.height * 1.469119);
    path_128.cubicTo(
        size.width * 4.907419,
        size.height * 1.469437,
        size.width * 4.913644,
        size.height * 1.469587,
        size.width * 4.920150,
        size.height * 1.469587);
    path_128.cubicTo(
        size.width * 4.959244,
        size.height * 1.469587,
        size.width * 5.008331,
        size.height * 1.464225,
        size.width * 5.063119,
        size.height * 1.458937);
    path_128.cubicTo(
        size.width * 5.101500,
        size.height * 1.455300,
        size.width * 5.142450,
        size.height * 1.453106,
        size.width * 5.183944,
        size.height * 1.453106);
    path_128.cubicTo(
        size.width * 5.210606,
        size.height * 1.453106,
        size.width * 5.237475,
        size.height * 1.454006,
        size.width * 5.264025,
        size.height * 1.456012);
    path_128.cubicTo(
        size.width * 5.240550,
        size.height * 1.421700,
        size.width * 5.210344,
        size.height * 1.389862,
        size.width * 5.171550,
        size.height * 1.363819);

    Paint paint128fill = Paint()..style = PaintingStyle.fill;
    paint128fill.color = color ?? Color(0xffbf733f);
    canvas.drawPath(path_128, paint128fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 5.229225, size.height * 1.362469);
    path_129.cubicTo(
        size.width * 5.210025,
        size.height * 1.362469,
        size.width * 5.190787,
        size.height * 1.362919,
        size.width * 5.171550,
        size.height * 1.363819);
    path_129.cubicTo(
        size.width * 5.210344,
        size.height * 1.389862,
        size.width * 5.240550,
        size.height * 1.421700,
        size.width * 5.264025,
        size.height * 1.456012);
    path_129.cubicTo(
        size.width * 5.301450,
        size.height * 1.458806,
        size.width * 5.338256,
        size.height * 1.463794,
        size.width * 5.372869,
        size.height * 1.471462);
    path_129.cubicTo(
        size.width * 5.476162,
        size.height * 1.494375,
        size.width * 5.574469,
        size.height * 1.644506,
        size.width * 5.597212,
        size.height * 1.767881);
    path_129.cubicTo(
        size.width * 5.602387,
        size.height * 1.765594,
        size.width * 5.606137,
        size.height * 1.762312,
        size.width * 5.610919,
        size.height * 1.755806);
    path_129.cubicTo(
        size.width * 5.616469,
        size.height * 1.748100,
        size.width * 5.620575,
        size.height * 1.738181,
        size.width * 5.622937,
        size.height * 1.726800);
    path_129.cubicTo(
        size.width * 5.627719,
        size.height * 1.703981,
        size.width * 5.626294,
        size.height * 1.676906,
        size.width * 5.621250,
        size.height * 1.650300);
    path_129.cubicTo(
        size.width * 5.610731,
        size.height * 1.596675,
        size.width * 5.587294,
        size.height * 1.543425,
        size.width * 5.556937,
        size.height * 1.496306);
    path_129.cubicTo(
        size.width * 5.541637,
        size.height * 1.472794,
        size.width * 5.524219,
        size.height * 1.450725,
        size.width * 5.504831,
        size.height * 1.431712);
    path_129.cubicTo(
        size.width * 5.485500,
        size.height * 1.412756,
        size.width * 5.463975,
        size.height * 1.396706,
        size.width * 5.441794,
        size.height * 1.387312);
    path_129.cubicTo(
        size.width * 5.436262,
        size.height * 1.384950,
        size.width * 5.430712,
        size.height * 1.383056,
        size.width * 5.425200,
        size.height * 1.381706);
    path_129.cubicTo(
        size.width * 5.422800,
        size.height * 1.380994,
        size.width * 5.418637,
        size.height * 1.380300,
        size.width * 5.415300,
        size.height * 1.379587);
    path_129.lineTo(size.width * 5.404781, size.height * 1.377469);
    path_129.cubicTo(
        size.width * 5.390831,
        size.height * 1.374337,
        size.width * 5.376375,
        size.height * 1.372706,
        size.width * 5.362144,
        size.height * 1.370400);
    path_129.cubicTo(
        size.width * 5.333362,
        size.height * 1.366819,
        size.width * 5.304300,
        size.height * 1.364437,
        size.width * 5.275012,
        size.height * 1.363331);
    path_129.cubicTo(
        size.width * 5.259787,
        size.height * 1.362750,
        size.width * 5.244506,
        size.height * 1.362469,
        size.width * 5.229225,
        size.height * 1.362469);

    Paint paint129fill = Paint()..style = PaintingStyle.fill;
    paint129fill.color = color ?? Color(0xffc3b2d5);
    canvas.drawPath(path_129, paint129fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 5.241244, size.height * 1.329581);
    path_130.cubicTo(
        size.width * 5.199750,
        size.height * 1.329581,
        size.width * 5.158800,
        size.height * 1.331775,
        size.width * 5.120419,
        size.height * 1.335412);
    path_130.cubicTo(
        size.width * 5.056519,
        size.height * 1.341562,
        size.width * 4.999819,
        size.height * 1.351762,
        size.width * 4.959619,
        size.height * 1.362637);
    path_130.cubicTo(
        size.width * 4.852294,
        size.height * 1.391887,
        size.width * 4.751869,
        size.height * 1.447462,
        size.width * 4.751869,
        size.height * 1.447462);
    path_130.cubicTo(
        size.width * 4.751869,
        size.height * 1.447462,
        size.width * 4.760906,
        size.height * 1.449750,
        size.width * 4.776337,
        size.height * 1.452881);
    path_130.cubicTo(
        size.width * 4.825931,
        size.height * 1.433550,
        size.width * 4.876256,
        size.height * 1.415456,
        size.width * 4.926544,
        size.height * 1.400944);
    path_130.lineTo(size.width * 4.947656, size.height * 1.395112);
    path_130.lineTo(size.width * 4.968787, size.height * 1.389862);
    path_130.cubicTo(
        size.width * 4.982812,
        size.height * 1.386862,
        size.width * 4.997062,
        size.height * 1.384181,
        size.width * 5.011406,
        size.height * 1.381500);
    path_130.cubicTo(
        size.width * 5.040169,
        size.height * 1.376456,
        size.width * 5.069419,
        size.height * 1.372650,
        size.width * 5.098687,
        size.height * 1.369425);
    path_130.cubicTo(
        size.width * 5.122894,
        size.height * 1.366837,
        size.width * 5.147212,
        size.height * 1.364962,
        size.width * 5.171550,
        size.height * 1.363819);
    path_130.cubicTo(
        size.width * 5.190787,
        size.height * 1.362919,
        size.width * 5.210025,
        size.height * 1.362469,
        size.width * 5.229225,
        size.height * 1.362469);
    path_130.cubicTo(
        size.width * 5.244506,
        size.height * 1.362469,
        size.width * 5.259787,
        size.height * 1.362750,
        size.width * 5.275012,
        size.height * 1.363331);
    path_130.cubicTo(
        size.width * 5.304300,
        size.height * 1.364437,
        size.width * 5.333362,
        size.height * 1.366819,
        size.width * 5.362144,
        size.height * 1.370400);
    path_130.cubicTo(
        size.width * 5.376375,
        size.height * 1.372706,
        size.width * 5.390831,
        size.height * 1.374337,
        size.width * 5.404781,
        size.height * 1.377469);
    path_130.lineTo(size.width * 5.415300, size.height * 1.379587);
    path_130.cubicTo(
        size.width * 5.418637,
        size.height * 1.380300,
        size.width * 5.422800,
        size.height * 1.380994,
        size.width * 5.425200,
        size.height * 1.381706);
    path_130.cubicTo(
        size.width * 5.430712,
        size.height * 1.383056,
        size.width * 5.436262,
        size.height * 1.384950,
        size.width * 5.441794,
        size.height * 1.387312);
    path_130.cubicTo(
        size.width * 5.463975,
        size.height * 1.396706,
        size.width * 5.485500,
        size.height * 1.412756,
        size.width * 5.504831,
        size.height * 1.431712);
    path_130.cubicTo(
        size.width * 5.524219,
        size.height * 1.450725,
        size.width * 5.541637,
        size.height * 1.472794,
        size.width * 5.556937,
        size.height * 1.496306);
    path_130.cubicTo(
        size.width * 5.587294,
        size.height * 1.543425,
        size.width * 5.610731,
        size.height * 1.596675,
        size.width * 5.621250,
        size.height * 1.650300);
    path_130.cubicTo(
        size.width * 5.626294,
        size.height * 1.676906,
        size.width * 5.627719,
        size.height * 1.703981,
        size.width * 5.622937,
        size.height * 1.726800);
    path_130.cubicTo(
        size.width * 5.620575,
        size.height * 1.738181,
        size.width * 5.616469,
        size.height * 1.748100,
        size.width * 5.610919,
        size.height * 1.755806);
    path_130.cubicTo(
        size.width * 5.606137,
        size.height * 1.762312,
        size.width * 5.602387,
        size.height * 1.765594,
        size.width * 5.597212,
        size.height * 1.767881);
    path_130.cubicTo(
        size.width * 5.599275,
        size.height * 1.779056,
        size.width * 5.600700,
        size.height * 1.790006,
        size.width * 5.601469,
        size.height * 1.800637);
    path_130.cubicTo(
        size.width * 5.612494,
        size.height * 1.797712,
        size.width * 5.622544,
        size.height * 1.792012,
        size.width * 5.631169,
        size.height * 1.782712);
    path_130.cubicTo(
        size.width * 5.721094,
        size.height * 1.685887,
        size.width * 5.580919,
        size.height * 1.381387,
        size.width * 5.430169,
        size.height * 1.347937);
    path_130.cubicTo(
        size.width * 5.370994,
        size.height * 1.334831,
        size.width * 5.305462,
        size.height * 1.329581,
        size.width * 5.241244,
        size.height * 1.329581);

    Paint paint130fill = Paint()..style = PaintingStyle.fill;
    paint130fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_130, paint130fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 2.659631, size.height * 6.327169);
    path_131.cubicTo(
        size.width * 2.573362,
        size.height * 6.327169,
        size.width * 2.485387,
        size.height * 6.310275,
        size.width * 2.399625,
        size.height * 6.276412);
    path_131.cubicTo(
        size.width * 2.265000,
        size.height * 6.223275,
        size.width * 2.095200,
        size.height * 6.099244,
        size.width * 2.022300,
        size.height * 5.910469);
    path_131.cubicTo(
        size.width * 1.964437,
        size.height * 5.760656,
        size.width * 1.977281,
        size.height * 5.599087,
        size.width * 2.060456,
        size.height * 5.430262);
    path_131.cubicTo(
        size.width * 2.166900,
        size.height * 5.214262,
        size.width * 2.396625,
        size.height * 5.046469,
        size.width * 2.743294,
        size.height * 4.931512);
    path_131.cubicTo(
        size.width * 3.032212,
        size.height * 4.835700,
        size.width * 3.330225,
        size.height * 4.802081,
        size.width * 3.482137,
        size.height * 4.790550);
    path_131.cubicTo(
        size.width * 3.545662,
        size.height * 4.785750,
        size.width * 3.608119,
        size.height * 4.812225,
        size.width * 3.648844,
        size.height * 4.861425);
    path_131.cubicTo(
        size.width * 3.746906,
        size.height * 4.979887,
        size.width * 3.930956,
        size.height * 5.219756,
        size.width * 4.061906,
        size.height * 5.495362);
    path_131.cubicTo(
        size.width * 4.219087,
        size.height * 5.826187,
        size.width * 4.254112,
        size.height * 6.107531,
        size.width * 4.166044,
        size.height * 6.331594);
    path_131.cubicTo(
        size.width * 4.093856,
        size.height * 6.515250,
        size.width * 3.980531,
        size.height * 6.644306,
        size.width * 3.838350,
        size.height * 6.704775);
    path_131.cubicTo(
        size.width * 3.699037,
        size.height * 6.764025,
        size.width * 3.535800,
        size.height * 6.758325,
        size.width * 3.366187,
        size.height * 6.688237);
    path_131.cubicTo(
        size.width * 3.184444,
        size.height * 6.613125,
        size.width * 3.018581,
        size.height * 6.448687,
        size.width * 2.962856,
        size.height * 6.288337);
    path_131.lineTo(size.width * 2.952056, size.height * 6.257250);
    path_131.lineTo(size.width * 2.922094, size.height * 6.270862);
    path_131.cubicTo(
        size.width * 2.839594,
        size.height * 6.308381,
        size.width * 2.750569,
        size.height * 6.327169,
        size.width * 2.659631,
        size.height * 6.327169);
    path_131.moveTo(size.width * 3.496950, size.height * 4.729987);
    path_131.cubicTo(
        size.width * 3.490519,
        size.height * 4.729987,
        size.width * 3.484087,
        size.height * 4.730231,
        size.width * 3.477600,
        size.height * 4.730719);
    path_131.cubicTo(
        size.width * 3.121744,
        size.height * 4.757700,
        size.width * 2.266031,
        size.height * 4.877306,
        size.width * 2.006644,
        size.height * 5.403750);
    path_131.cubicTo(
        size.width * 1.917019,
        size.height * 5.585644,
        size.width * 1.903087,
        size.height * 5.768325,
        size.width * 1.966331,
        size.height * 5.932087);
    path_131.cubicTo(
        size.width * 2.046206,
        size.height * 6.138937,
        size.width * 2.231156,
        size.height * 6.274406,
        size.width * 2.377594,
        size.height * 6.332212);
    path_131.cubicTo(
        size.width * 2.558494,
        size.height * 6.403612,
        size.width * 2.749012,
        size.height * 6.405412,
        size.width * 2.917706,
        size.height * 6.337969);
    path_131.cubicTo(
        size.width * 2.987625,
        size.height * 6.503437,
        size.width * 3.158025,
        size.height * 6.667144,
        size.width * 3.343294,
        size.height * 6.743681);
    path_131.cubicTo(
        size.width * 3.528075,
        size.height * 6.820050,
        size.width * 3.707400,
        size.height * 6.825694,
        size.width * 3.861825,
        size.height * 6.759994);
    path_131.cubicTo(
        size.width * 4.019156,
        size.height * 6.693075,
        size.width * 4.143656,
        size.height * 6.552525,
        size.width * 4.221881,
        size.height * 6.353550);
    path_131.cubicTo(
        size.width * 4.436925,
        size.height * 5.806462,
        size.width * 3.925106,
        size.height * 5.101050,
        size.width * 3.695062,
        size.height * 4.823156);
    path_131.cubicTo(
        size.width * 3.646069,
        size.height * 4.763981,
        size.width * 3.573131,
        size.height * 4.729987,
        size.width * 3.496950,
        size.height * 4.729987);

    Paint paint131fill = Paint()..style = PaintingStyle.fill;
    paint131fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_131, paint131fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 4.978631, size.height * 5.904375);
    path_132.cubicTo(
        size.width * 5.142262,
        size.height * 5.987644,
        size.width * 5.387006,
        size.height * 5.986575,
        size.width * 5.571112,
        size.height * 5.914369);
    path_132.cubicTo(
        size.width * 5.908275,
        size.height * 5.782125,
        size.width * 6.087769,
        size.height * 5.476837,
        size.width * 5.917387,
        size.height * 5.063606);
    path_132.cubicTo(
        size.width * 5.693325,
        size.height * 4.520231,
        size.width * 4.795050,
        size.height * 4.376044,
        size.width * 4.488619,
        size.height * 4.342294);
    path_132.cubicTo(
        size.width * 4.423425,
        size.height * 4.335112,
        size.width * 4.358794,
        size.height * 4.359675,
        size.width * 4.314881,
        size.height * 4.408406);
    path_132.cubicTo(
        size.width * 4.109850,
        size.height * 4.635919,
        size.width * 3.540562,
        size.height * 5.333944,
        size.width * 3.718444,
        size.height * 5.893462);
    path_132.cubicTo(
        size.width * 3.870956,
        size.height * 6.373162,
        size.width * 4.320075,
        size.height * 6.397669,
        size.width * 4.589306,
        size.height * 6.287100);
    path_132.cubicTo(
        size.width * 4.772231,
        size.height * 6.211987,
        size.width * 4.910794,
        size.height * 6.075000,
        size.width * 4.978631,
        size.height * 5.904375);

    Paint paint132fill = Paint()..style = PaintingStyle.fill;
    paint132fill.color = color ?? Color(0xffff1563);
    canvas.drawPath(path_132, paint132fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 4.308750, size.height * 6.336562);
    path_133.cubicTo(
        size.width * 4.220887,
        size.height * 6.336562,
        size.width * 4.128600,
        size.height * 6.320550,
        size.width * 4.041581,
        size.height * 6.279956);
    path_133.cubicTo(
        size.width * 3.889387,
        size.height * 6.208931,
        size.width * 3.782156,
        size.height * 6.078412,
        size.width * 3.722906,
        size.height * 5.892037);
    path_133.cubicTo(
        size.width * 3.646950,
        size.height * 5.653125,
        size.width * 3.698869,
        size.height * 5.362631,
        size.width * 3.877200,
        size.height * 5.028637);
    path_133.cubicTo(
        size.width * 4.022662,
        size.height * 4.756237,
        size.width * 4.216050,
        size.height * 4.525087,
        size.width * 4.318369,
        size.height * 4.411537);
    path_133.cubicTo(
        size.width * 4.361137,
        size.height * 4.364100,
        size.width * 4.424550,
        size.height * 4.339969,
        size.width * 4.488094,
        size.height * 4.346962);
    path_133.cubicTo(
        size.width * 4.641469,
        size.height * 4.363837,
        size.width * 4.942050,
        size.height * 4.408312,
        size.width * 5.232262,
        size.height * 4.516237);
    path_133.cubicTo(
        size.width * 5.588362,
        size.height * 4.648669,
        size.width * 5.817412,
        size.height * 4.833431,
        size.width * 5.913056,
        size.height * 5.065387);
    path_133.cubicTo(
        size.width * 5.990925,
        size.height * 5.254237,
        size.width * 5.998612,
        size.height * 5.432587,
        size.width * 5.935294,
        size.height * 5.581087);
    path_133.cubicTo(
        size.width * 5.873212,
        size.height * 5.726737,
        size.width * 5.746687,
        size.height * 5.840456,
        size.width * 5.569387,
        size.height * 5.910000);
    path_133.cubicTo(
        size.width * 5.380087,
        size.height * 5.984250,
        size.width * 5.138025,
        size.height * 5.980219,
        size.width * 4.980750,
        size.height * 5.900212);
    path_133.lineTo(size.width * 4.976175, size.height * 5.897869);
    path_133.lineTo(size.width * 4.974262, size.height * 5.902650);
    path_133.cubicTo(
        size.width * 4.906462,
        size.height * 6.073200,
        size.width * 4.769119,
        size.height * 6.208200,
        size.width * 4.587525,
        size.height * 6.282769);
    path_133.cubicTo(
        size.width * 4.512000,
        size.height * 6.313781,
        size.width * 4.413544,
        size.height * 6.336562,
        size.width * 4.308750,
        size.height * 6.336562);
    path_133.moveTo(size.width * 4.466400, size.height * 4.336387);
    path_133.cubicTo(
        size.width * 4.407750,
        size.height * 4.336387,
        size.width * 4.351069,
        size.height * 4.361250,
        size.width * 4.311412,
        size.height * 4.405256);
    path_133.cubicTo(
        size.width * 4.208794,
        size.height * 4.519125,
        size.width * 4.014862,
        size.height * 4.750950,
        size.width * 3.868931,
        size.height * 5.024231);
    path_133.cubicTo(
        size.width * 3.689362,
        size.height * 5.360531,
        size.width * 3.637219,
        size.height * 5.653462,
        size.width * 3.713981,
        size.height * 5.894887);
    path_133.cubicTo(
        size.width * 3.774056,
        size.height * 6.083850,
        size.width * 3.882937,
        size.height * 6.216262,
        size.width * 4.037625,
        size.height * 6.288450);
    path_133.cubicTo(
        size.width * 4.231144,
        size.height * 6.378769,
        size.width * 4.450406,
        size.height * 6.349200,
        size.width * 4.591087,
        size.height * 6.291450);
    path_133.cubicTo(
        size.width * 4.773375,
        size.height * 6.216581,
        size.width * 4.911694,
        size.height * 6.081544,
        size.width * 4.981069,
        size.height * 5.910862);
    path_133.cubicTo(
        size.width * 5.140650,
        size.height * 5.989781,
        size.width * 5.383012,
        size.height * 5.993156,
        size.width * 5.572819,
        size.height * 5.918737);
    path_133.cubicTo(
        size.width * 5.752500,
        size.height * 5.848256,
        size.width * 5.880844,
        size.height * 5.732775,
        size.width * 5.943919,
        size.height * 5.584781);
    path_133.cubicTo(
        size.width * 6.008250,
        size.height * 5.433881,
        size.width * 6.000562,
        size.height * 5.253056,
        size.width * 5.921719,
        size.height * 5.061825);
    path_133.cubicTo(
        size.width * 5.825044,
        size.height * 4.827356,
        size.width * 5.594175,
        size.height * 4.640831,
        size.width * 5.235525,
        size.height * 4.507444);
    path_133.cubicTo(
        size.width * 4.944375,
        size.height * 4.399162,
        size.width * 4.642912,
        size.height * 4.354575,
        size.width * 4.489125,
        size.height * 4.337644);
    path_133.cubicTo(
        size.width * 4.481550,
        size.height * 4.336800,
        size.width * 4.473956,
        size.height * 4.336387,
        size.width * 4.466400,
        size.height * 4.336387);

    Paint paint133fill = Paint()..style = PaintingStyle.fill;
    paint133fill.color = color ?? Color(0xff000072);
    canvas.drawPath(path_133, paint133fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 3.692381, size.height * 5.423475);
    path_134.cubicTo(
        size.width * 3.657694,
        size.height * 5.576137,
        size.width * 3.653700,
        size.height * 5.730037,
        size.width * 3.699694,
        size.height * 5.874712);
    path_134.cubicTo(
        size.width * 3.725306,
        size.height * 5.955262,
        size.width * 3.759244,
        size.height * 6.022950,
        size.width * 3.799331,
        size.height * 6.079350);
    path_134.cubicTo(
        size.width * 3.764456,
        size.height * 6.025537,
        size.width * 3.735956,
        size.height * 5.964000,
        size.width * 3.713981,
        size.height * 5.894887);
    path_134.cubicTo(
        size.width * 3.682462,
        size.height * 5.795737,
        size.width * 3.672675,
        size.height * 5.687925,
        size.width * 3.684525,
        size.height * 5.571975);
    path_134.cubicTo(
        size.width * 3.684544,
        size.height * 5.523769,
        size.width * 3.688650,
        size.height * 5.475150,
        size.width * 3.696187,
        size.height * 5.426494);
    path_134.cubicTo(
        size.width * 3.694912,
        size.height * 5.425481,
        size.width * 3.693656,
        size.height * 5.424469,
        size.width * 3.692381,
        size.height * 5.423475);

    Paint paint134fill = Paint()..style = PaintingStyle.fill;
    paint134fill.color = color ?? Color(0xffff73a1);
    canvas.drawPath(path_134, paint134fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 3.708637, size.height * 5.359744);
    path_135.cubicTo(
        size.width * 3.702656,
        size.height * 5.380931,
        size.width * 3.697219,
        size.height * 5.402194,
        size.width * 3.692381,
        size.height * 5.423475);
    path_135.cubicTo(
        size.width * 3.693656,
        size.height * 5.424469,
        size.width * 3.694912,
        size.height * 5.425481,
        size.width * 3.696187,
        size.height * 5.426494);
    path_135.cubicTo(
        size.width * 3.699637,
        size.height * 5.404237,
        size.width * 3.703800,
        size.height * 5.381981,
        size.width * 3.708637,
        size.height * 5.359744);

    Paint paint135fill = Paint()..style = PaintingStyle.fill;
    paint135fill.color = color ?? Color(0xffdb6fa4);
    canvas.drawPath(path_135, paint135fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 3.689062, size.height * 5.658731);
    path_136.cubicTo(
        size.width * 3.688425,
        size.height * 5.741156,
        size.width * 3.699694,
        size.height * 5.819006,
        size.width * 3.722906,
        size.height * 5.892037);
    path_136.cubicTo(
        size.width * 3.768919,
        size.height * 6.036731,
        size.width * 3.843806,
        size.height * 6.147731,
        size.width * 3.946219,
        size.height * 6.223387);
    path_136.cubicTo(
        size.width * 4.051894,
        size.height * 6.294244,
        size.width * 4.173675,
        size.height * 6.322762,
        size.width * 4.290994,
        size.height * 6.322762);
    path_136.cubicTo(
        size.width * 4.391831,
        size.height * 6.322762,
        size.width * 4.489387,
        size.height * 6.301687,
        size.width * 4.570556,
        size.height * 6.268350);
    path_136.cubicTo(
        size.width * 4.753481,
        size.height * 6.193237,
        size.width * 4.892044,
        size.height * 6.056250,
        size.width * 4.959881,
        size.height * 5.885625);
    path_136.cubicTo(
        size.width * 5.044050,
        size.height * 5.928450,
        size.width * 5.149669,
        size.height * 5.948981,
        size.width * 5.257444,
        size.height * 5.948981);
    path_136.cubicTo(
        size.width * 5.359237,
        size.height * 5.948981,
        size.width * 5.462944,
        size.height * 5.930681,
        size.width * 5.552362,
        size.height * 5.895619);
    path_136.cubicTo(
        size.width * 5.663719,
        size.height * 5.851931,
        size.width * 5.757844,
        size.height * 5.789344,
        size.width * 5.827819,
        size.height * 5.710237);
    path_136.cubicTo(
        size.width * 5.826787,
        size.height * 5.693944,
        size.width * 5.825119,
        size.height * 5.677387,
        size.width * 5.822831,
        size.height * 5.660587);
    path_136.cubicTo(
        size.width * 5.755837,
        size.height * 5.727806,
        size.width * 5.670319,
        size.height * 5.781712,
        size.width * 5.571112,
        size.height * 5.820619);
    path_136.cubicTo(
        size.width * 5.481694,
        size.height * 5.855681,
        size.width * 5.377987,
        size.height * 5.873981,
        size.width * 5.276212,
        size.height * 5.873981);
    path_136.cubicTo(
        size.width * 5.168419,
        size.height * 5.873981,
        size.width * 5.062781,
        size.height * 5.853450,
        size.width * 4.978631,
        size.height * 5.810625);
    path_136.cubicTo(
        size.width * 4.910794,
        size.height * 5.981250,
        size.width * 4.772231,
        size.height * 6.118237,
        size.width * 4.589306,
        size.height * 6.193350);
    path_136.cubicTo(
        size.width * 4.508119,
        size.height * 6.226706,
        size.width * 4.410600,
        size.height * 6.247762,
        size.width * 4.309744,
        size.height * 6.247762);
    path_136.cubicTo(
        size.width * 4.076194,
        size.height * 6.247762,
        size.width * 3.824962,
        size.height * 6.134756,
        size.width * 3.718444,
        size.height * 5.799712);
    path_136.cubicTo(
        size.width * 3.703762,
        size.height * 5.753550,
        size.width * 3.694181,
        size.height * 5.706431,
        size.width * 3.689062,
        size.height * 5.658731);

    Paint paint136fill = Paint()..style = PaintingStyle.fill;
    paint136fill.color = color ?? Color(0xffff73a1);
    canvas.drawPath(path_136, paint136fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 3.684525, size.height * 5.571975);
    path_137.cubicTo(
        size.width * 3.672675,
        size.height * 5.687925,
        size.width * 3.682462,
        size.height * 5.795737,
        size.width * 3.713981,
        size.height * 5.894887);
    path_137.cubicTo(
        size.width * 3.735956,
        size.height * 5.964000,
        size.width * 3.764456,
        size.height * 6.025537,
        size.width * 3.799331,
        size.height * 6.079350);
    path_137.cubicTo(
        size.width * 3.842212,
        size.height * 6.139687,
        size.width * 3.892106,
        size.height * 6.187106,
        size.width * 3.946219,
        size.height * 6.223387);
    path_137.cubicTo(
        size.width * 3.843806,
        size.height * 6.147731,
        size.width * 3.768919,
        size.height * 6.036731,
        size.width * 3.722906,
        size.height * 5.892037);
    path_137.cubicTo(
        size.width * 3.699694,
        size.height * 5.819006,
        size.width * 3.688425,
        size.height * 5.741156,
        size.width * 3.689062,
        size.height * 5.658731);
    path_137.cubicTo(
        size.width * 3.685969,
        size.height * 5.629987,
        size.width * 3.684506,
        size.height * 5.601075,
        size.width * 3.684525,
        size.height * 5.571975);

    Paint paint137fill = Paint()..style = PaintingStyle.fill;
    paint137fill.color = color ?? Color(0xff6666aa);
    canvas.drawPath(path_137, paint137fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 4.466194, size.height * 4.425450);
    path_138.cubicTo(
        size.width * 4.408856,
        size.height * 4.425450,
        size.width * 4.353750,
        size.height * 4.449637,
        size.width * 4.314937,
        size.height * 4.492762);
    path_138.cubicTo(
        size.width * 4.185637,
        size.height * 4.636256,
        size.width * 3.911587,
        size.height * 4.966819,
        size.width * 3.771244,
        size.height * 5.331712);
    path_138.cubicTo(
        size.width * 3.777750,
        size.height * 5.322825,
        size.width * 3.784537,
        size.height * 5.313862,
        size.width * 3.791644,
        size.height * 5.304787);
    path_138.cubicTo(
        size.width * 4.025287,
        size.height * 5.005725,
        size.width * 4.375462,
        size.height * 4.849050,
        size.width * 4.731094,
        size.height * 4.849087);
    path_138.cubicTo(
        size.width * 4.965094,
        size.height * 4.849106,
        size.width * 5.201494,
        size.height * 4.916962,
        size.width * 5.408437,
        size.height * 5.056706);
    path_138.cubicTo(
        size.width * 5.566219,
        size.height * 5.163281,
        size.width * 5.699644,
        size.height * 5.293425,
        size.width * 5.763787,
        size.height * 5.448937);
    path_138.cubicTo(
        size.width * 5.794350,
        size.height * 5.523075,
        size.width * 5.813662,
        size.height * 5.593781,
        size.width * 5.822831,
        size.height * 5.660587);
    path_138.cubicTo(
        size.width * 5.883075,
        size.height * 5.600137,
        size.width * 5.928319,
        size.height * 5.528887,
        size.width * 5.955037,
        size.height * 5.448112);
    path_138.lineTo(size.width * 5.955037, size.height * 5.448112);
    path_138.lineTo(size.width * 5.955037, size.height * 5.448112);
    path_138.cubicTo(
        size.width * 5.937244,
        size.height * 5.548556,
        size.width * 5.892994,
        size.height * 5.636550,
        size.width * 5.827819,
        size.height * 5.710237);
    path_138.cubicTo(
        size.width * 5.828494,
        size.height * 5.720775,
        size.width * 5.828887,
        size.height * 5.731219,
        size.width * 5.829037,
        size.height * 5.741550);
    path_138.cubicTo(
        size.width * 5.874431,
        size.height * 5.693850,
        size.width * 5.910150,
        size.height * 5.640094,
        size.width * 5.935294,
        size.height * 5.581087);
    path_138.cubicTo(
        size.width * 5.963100,
        size.height * 5.515912,
        size.width * 5.977200,
        size.height * 5.444981,
        size.width * 5.977706,
        size.height * 5.369944);
    path_138.cubicTo(
        size.width * 5.969194,
        size.height * 5.300100,
        size.width * 5.949544,
        size.height * 5.225962,
        size.width * 5.917369,
        size.height * 5.147962);
    path_138.cubicTo(
        size.width * 5.693344,
        size.height * 4.604587,
        size.width * 4.795087,
        size.height * 4.460437,
        size.width * 4.488619,
        size.height * 4.426687);
    path_138.cubicTo(
        size.width * 4.481137,
        size.height * 4.425862,
        size.width * 4.473637,
        size.height * 4.425450,
        size.width * 4.466194,
        size.height * 4.425450);

    Paint paint138fill = Paint()..style = PaintingStyle.fill;
    paint138fill.color = color ?? Color(0xffc30f68);
    canvas.drawPath(path_138, paint138fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 5.977706, size.height * 5.369944);
    path_139.cubicTo(
        size.width * 5.977200,
        size.height * 5.444981,
        size.width * 5.963100,
        size.height * 5.515912,
        size.width * 5.935294,
        size.height * 5.581087);
    path_139.cubicTo(
        size.width * 5.910150,
        size.height * 5.640094,
        size.width * 5.874431,
        size.height * 5.693850,
        size.width * 5.829037,
        size.height * 5.741550);
    path_139.cubicTo(
        size.width * 5.829075,
        size.height * 5.743706,
        size.width * 5.829094,
        size.height * 5.745825,
        size.width * 5.829094,
        size.height * 5.747962);
    path_139.cubicTo(
        size.width * 5.917219,
        size.height * 5.656931,
        size.width * 5.971819,
        size.height * 5.542125,
        size.width * 5.981250,
        size.height * 5.407537);
    path_139.cubicTo(
        size.width * 5.980425,
        size.height * 5.395144,
        size.width * 5.979244,
        size.height * 5.382619,
        size.width * 5.977706,
        size.height * 5.369944);

    Paint paint139fill = Paint()..style = PaintingStyle.fill;
    paint139fill.color = color ?? Color(0xff110073);
    canvas.drawPath(path_139, paint139fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 5.955037, size.height * 5.448112);
    path_140.cubicTo(
        size.width * 5.928319,
        size.height * 5.528887,
        size.width * 5.883075,
        size.height * 5.600137,
        size.width * 5.822831,
        size.height * 5.660587);
    path_140.cubicTo(
        size.width * 5.825119,
        size.height * 5.677387,
        size.width * 5.826787,
        size.height * 5.693944,
        size.width * 5.827819,
        size.height * 5.710237);
    path_140.cubicTo(
        size.width * 5.892994,
        size.height * 5.636550,
        size.width * 5.937244,
        size.height * 5.548556,
        size.width * 5.955037,
        size.height * 5.448112);

    Paint paint140fill = Paint()..style = PaintingStyle.fill;
    paint140fill.color = color ?? Color(0xffc35094);
    canvas.drawPath(path_140, paint140fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 3.987769, size.height * 5.415300);
    path_141.cubicTo(
        size.width * 3.941812,
        size.height * 5.415300,
        size.width * 3.890625,
        size.height * 5.447175,
        size.width * 3.838256,
        size.height * 5.526656);
    path_141.cubicTo(
        size.width * 3.777769,
        size.height * 5.618400,
        size.width * 3.761962,
        size.height * 5.850637,
        size.width * 3.958537,
        size.height * 6.024994);
    path_141.cubicTo(
        size.width * 4.029300,
        size.height * 6.087769,
        size.width * 4.097925,
        size.height * 6.110812,
        size.width * 4.152431,
        size.height * 6.110812);
    path_141.cubicTo(
        size.width * 4.223175,
        size.height * 6.110812,
        size.width * 4.270181,
        size.height * 6.072056,
        size.width * 4.267444,
        size.height * 6.031031);
    path_141.cubicTo(
        size.width * 4.262606,
        size.height * 5.958375,
        size.width * 4.197937,
        size.height * 5.915606,
        size.width * 4.168687,
        size.height * 5.677837);
    path_141.cubicTo(
        size.width * 4.152506,
        size.height * 5.546437,
        size.width * 4.080919,
        size.height * 5.415300,
        size.width * 3.987769,
        size.height * 5.415300);

    Paint paint141fill = Paint()..style = PaintingStyle.fill;
    paint141fill.color = color ?? Color(0xffff5c92);
    canvas.drawPath(path_141, paint141fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 4.308825, size.height * 6.311325);
    path_142.cubicTo(
        size.width * 4.224375,
        size.height * 6.311325,
        size.width * 4.135744,
        size.height * 6.295969,
        size.width * 4.052287,
        size.height * 6.257025);
    path_142.cubicTo(
        size.width * 3.906750,
        size.height * 6.189112,
        size.width * 3.804056,
        size.height * 6.063731,
        size.width * 3.747037,
        size.height * 5.884369);
    path_142.cubicTo(
        size.width * 3.572569,
        size.height * 5.335631,
        size.width * 4.153687,
        size.height * 4.632337,
        size.width * 4.335937,
        size.height * 4.429856);
    path_142.cubicTo(
        size.width * 4.374019,
        size.height * 4.387556,
        size.width * 4.430587,
        size.height * 4.365994,
        size.width * 4.487156,
        size.height * 4.372312);
    path_142.cubicTo(
        size.width * 4.760681,
        size.height * 4.402612,
        size.width * 5.670187,
        size.height * 4.542806,
        size.width * 5.889656,
        size.height * 5.075044);
    path_142.cubicTo(
        size.width * 5.964881,
        size.height * 5.257481,
        size.width * 5.972606,
        size.height * 5.429044,
        size.width * 5.912025,
        size.height * 5.571169);
    path_142.cubicTo(
        size.width * 5.852662,
        size.height * 5.710406,
        size.width * 5.730975,
        size.height * 5.819437,
        size.width * 5.560162,
        size.height * 5.886431);
    path_142.cubicTo(
        size.width * 5.377069,
        size.height * 5.958244,
        size.width * 5.143537,
        size.height * 5.954625,
        size.width * 4.992225,
        size.height * 5.877637);
    path_142.lineTo(size.width * 4.962900, size.height * 5.862731);
    path_142.lineTo(size.width * 4.950750, size.height * 5.893312);
    path_142.cubicTo(
        size.width * 4.885519,
        size.height * 6.057412,
        size.width * 4.753106,
        size.height * 6.187406,
        size.width * 4.577906,
        size.height * 6.259350);
    path_142.cubicTo(
        size.width * 4.504969,
        size.height * 6.289312,
        size.width * 4.409887,
        size.height * 6.311325,
        size.width * 4.308825,
        size.height * 6.311325);
    path_142.close();
    path_142.moveTo(size.width * 4.467769, size.height * 4.311244);
    path_142.cubicTo(
        size.width * 4.401000,
        size.height * 4.311244,
        size.width * 4.336481,
        size.height * 4.339575,
        size.width * 4.291350,
        size.height * 4.389712);
    path_142.cubicTo(
        size.width * 4.187962,
        size.height * 4.504575,
        size.width * 3.992569,
        size.height * 4.738425,
        size.width * 3.845719,
        size.height * 5.013975);
    path_142.cubicTo(
        size.width * 3.663525,
        size.height * 5.355844,
        size.width * 3.611081,
        size.height * 5.654794,
        size.width * 3.689850,
        size.height * 5.902556);
    path_142.cubicTo(
        size.width * 3.751275,
        size.height * 6.095775,
        size.width * 3.867844,
        size.height * 6.237150,
        size.width * 4.026919,
        size.height * 6.311400);
    path_142.cubicTo(
        size.width * 4.227862,
        size.height * 6.405150,
        size.width * 4.455075,
        size.height * 6.374662,
        size.width * 4.600706,
        size.height * 6.314850);
    path_142.cubicTo(
        size.width * 4.780612,
        size.height * 6.240975,
        size.width * 4.919212,
        size.height * 6.110250,
        size.width * 4.994081,
        size.height * 5.944725);
    path_142.cubicTo(
        size.width * 5.159137,
        size.height * 6.015544,
        size.width * 5.395444,
        size.height * 6.015469,
        size.width * 5.582062,
        size.height * 5.942306);
    path_142.cubicTo(
        size.width * 5.768212,
        size.height * 5.869294,
        size.width * 5.901394,
        size.height * 5.749087,
        size.width * 5.967206,
        size.height * 5.594700);
    path_142.cubicTo(
        size.width * 6.034256,
        size.height * 5.437425,
        size.width * 6.026625,
        size.height * 5.249812,
        size.width * 5.945119,
        size.height * 5.052169);
    path_142.cubicTo(
        size.width * 5.845800,
        size.height * 4.811325,
        size.width * 5.610637,
        size.height * 4.620281,
        size.width * 5.246119,
        size.height * 4.484381);
    path_142.cubicTo(
        size.width * 4.952737,
        size.height * 4.374994,
        size.width * 4.648819,
        size.height * 4.329844,
        size.width * 4.493775,
        size.height * 4.312669);
    path_142.cubicTo(
        size.width * 4.485094,
        size.height * 4.311712,
        size.width * 4.476412,
        size.height * 4.311244,
        size.width * 4.467769,
        size.height * 4.311244);

    Paint paint142fill = Paint()..style = PaintingStyle.fill;
    paint142fill.color = color ?? Color(0xff390075);
    canvas.drawPath(path_142, paint142fill);
  }

  @override
  shouldRepaint(oldDelegate) => true;
}
