import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ForgetPassword(),
        ]),
      ),
    );
  }
}

class ForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 414,
          height: 896,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 32,
                top: 646,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 350,
                        height: 56,
                        padding: const EdgeInsets.all(16),
                        decoration: ShapeDecoration(
                          color: Color(0xFFFCFCFD),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFDEDEE6)),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      child: Stack(children: [
                                      ,
                                      ]),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 15),
                            Expanded(
                              child: SizedBox(
                                child: Text(
                                  'Enter your email',
                                  style: TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 48),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 350,
                              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                              decoration: ShapeDecoration(
                                color: Color(0xFF00D18A),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                    color: Colors.white,
                                  ),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Reset Password',
                                    style: TextStyle(
                                      color: Color(0xFFFCFCFD),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0.06,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              width: 350,
                              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF00D18A)),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Back to login',
                                    style: TextStyle(
                                      color: Color(0xFF006052),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 23,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 350,
                        height: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/350x350"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Forgot password?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF2B2D33),
                                fontSize: 24,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0.08,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'Don’t worry! We got your back',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF87898E),
                                fontSize: 14,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: -22,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF4F4F4F),
                          fontSize: 15,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.24,
                        ),
                      ),
                      const SizedBox(width: 277),
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 17,
                              height: 10.67,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/17x11"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              width: 15.33,
                              height: 11,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/15x11"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              width: 24.66,
                              height: 11,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Opacity(
                                      opacity: 0.35,
                                      child: Container(
                                        width: 22,
                                        height: 11,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFF4F4F4F)),
                                            borderRadius: BorderRadius.circular(2.67),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 2,
                                    top: 2,
                                    child: Container(
                                      width: 18,
                                      height: 7,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF4F4F4F),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(1.33),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}