Container(
  width: 414,
  height: 896,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Colors.white,
  ),
  child: SizedBox(
    width: double.infinity,
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 32,
          top: 646,
          child: Container(
            width: 350,
            height: 56,
            decoration: BoxDecoration(
              color: const Color(0xFFFCFCFD),
              border: Border.all(
                color: const Color(0xFFDEDEE6),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 16,
                  top: 16,
                  child: SizedBox.square(
                    dimension: 24,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F8bce86ba35addd0cb83d58c63ba21575.png',
                            width: 24,
                            height: 24,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 54,
                  top: 19,
                  child: SizedBox(
                    width: 281,
                    child: Text(
                      'Enter your email',
                      style: GoogleFonts.getFont(
                        'Inter',
                        color: const Color(0xFF1E1E1E),
                        fontSize: 14,
                        height: 1.1,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 31,
          top: 749,
          child: Container(
            width: 352,
            height: 58,
            decoration: BoxDecoration(
              color: const Color(0xFF00D18A),
              border: Border.all(
                color: Colors.white,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x3F000000),
                  spreadRadius: 0,
                  offset: Offset(0, 4),
                  blurRadius: 4,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 112,
                  top: 19,
                  child: Text(
                    'Reset Password',
                    style: GoogleFonts.getFont(
                      'Inter',
                      color: const Color(0xFFFCFCFD),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 32,
          top: 826,
          child: Container(
            width: 350,
            height: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: const Color(0xFF00D18A),
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 131,
                  top: 19,
                  child: Text(
                    'Back to login',
                    style: GoogleFonts.getFont(
                      'Inter',
                      color: const Color(0xFF006052),
                      fontSize: 14,
                      height: 1.1,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 32,
          top: 23,
          child: SizedBox(
            width: 350,
            height: 425,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FYAmVxOmYOViEbpySQmKt%2F835ca1526e798ec51dff6e902ec8afa40f6be226Forgot%20Password%201.png?alt=media&token=045811e4-accb-4f87-8cdf-18221d11f2e3',
                    width: 350,
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 72,
                  top: 360,
                  child: SizedBox(
                    width: 206,
                    height: 65,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
                          child: Text(
                            'Forgot password?',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFF2B2D33),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              height: 1.8,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2,
                          top: 48,
                          child: Text(
                            'Don’t worry! We got your back',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFF87898E),
                              fontSize: 14,
                              height: 1.1,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: -22,
          child: SizedBox(
            width: 382,
            height: 20,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                const Positioned(
                  left: 0,
                  top: 0,
                  child: Text(
                    '9:41',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF4F4F4F),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      fontFamily: 'SF Pro Text',
                    ),
                  ),
                ),
                Positioned(
                  left: 309,
                  top: 5,
                  child: SizedBox(
                    width: 73,
                    height: 11,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 16,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F92074626ec5e6e03134457fcbbdef6cc.png',
                            width: 40,
                            height: 11,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 48,
                          top: 0,
                          child: Opacity(
                            opacity: 0.3,
                            child: Container(
                              width: 22,
                              height: 11,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFF4F4F4F),
                                ),
                                borderRadius: BorderRadius.circular(3),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 72,
                          top: 4,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2Fd94b4da9ba364f6a7520ea20169b3fab.png',
                            width: 1,
                            height: 4,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 50,
                          top: 2,
                          child: Container(
                            width: 18,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFF4F4F4F),
                              borderRadius: BorderRadius.circular(1),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  ),
)