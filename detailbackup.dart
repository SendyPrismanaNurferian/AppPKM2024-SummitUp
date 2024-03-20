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
          left: 171,
          top: 783,
          child: Container(
            width: 226,
            height: 80,
            decoration: BoxDecoration(
              color: const Color(0xFF00D18A),
              borderRadius: BorderRadius.circular(16),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x3D0038FF),
                  spreadRadius: 0,
                  offset: Offset(0, 6),
                  blurRadius: 19,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 54,
                  top: 27,
                  child: Text(
                    'Book Now',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Positioned(
                  left: 147,
                  top: 28,
                  child: SizedBox.square(
                    dimension: 24,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 6,
                          top: 4,
                          child: Transform.rotate(
                            angle: 270 * pi / 180,
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2Fff5c567c7aee248a50741e31499b7f42.png',
                              width: 12,
                              height: 15,
                              fit: BoxFit.contain,
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
          left: 58,
          top: 795,
          child: SizedBox(
            width: 46,
            height: 23,
            child: Text(
              'PRICE',
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color(0xFF232323),
                fontSize: 14,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        Positioned(
          left: 23,
          top: 821,
          child: SizedBox(
            width: 150,
            height: 43,
            child: Text(
              'Rp.990K',
              style: GoogleFonts.getFont(
                'Montserrat',
                color: const Color(0xFF2CD6A3),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Positioned(
          left: 41,
          top: 642,
          child: SizedBox(
            width: 85,
            height: 29,
            child: Text(
              'Facilities',
              style: GoogleFonts.getFont(
                'Montserrat',
                color: const Color(0xFF232323),
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Positioned(
          left: 42,
          top: 676,
          child: Container(
            width: 82,
            height: 77,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: const LinearGradient(
                colors: [Color(0x0C176EF2), Color(0x0C186EEE)],
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 25,
                  top: 12,
                  child: Container(
                    width: 32,
                    height: 32,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 4,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2Fc769fb1573c9f316da1d218280831f2c.png',
                            width: 32,
                            height: 23,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 49,
                  child: Text(
                    '1 Heater',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFB7B7B7),
                      fontSize: 10,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 138,
          top: 676,
          child: Container(
            width: 76,
            height: 77,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: const LinearGradient(
                colors: [Color(0x0C176EF2), Color(0x0C186EEE)],
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 22,
                  top: 12,
                  child: Container(
                    width: 32,
                    height: 32,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 2,
                          top: 1,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F69c9fd9fa0652762f0df4c94856bfce5.png',
                            width: 29,
                            height: 30,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 49,
                  child: Text(
                    'Dinner',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFC8C8C8),
                      fontSize: 10,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 228,
          top: 676,
          child: Container(
            width: 84,
            height: 79,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: const LinearGradient(
                colors: [Color(0x0C176EF2), Color(0x0C186EEE)],
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 20,
                  top: 12,
                  child: SizedBox(
                    width: 44,
                    height: 34,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 1,
                          top: 5,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F9f85a70f70211077702b50af68332076.png',
                            width: 40,
                            height: 30,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 51,
                  child: Text(
                    '1 Bed',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFC8C8C8),
                      fontSize: 10,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 326,
          top: 676,
          child: Container(
            width: 72,
            height: 77,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: const LinearGradient(
                colors: [Color(0x0C176EF2), Color(0x0C186EEE)],
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 20,
                  top: 12,
                  child: Container(
                    width: 32,
                    height: 32,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 4,
                          top: 3,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2Fc8ea2592954a1898f6ba724953070501.png',
                            width: 24,
                            height: 27,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 49,
                  child: Text(
                    'Pool',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFC8C8C8),
                      fontSize: 10,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 41,
          top: 520,
          child: SizedBox(
            width: 341,
            height: 80,
            child: Text(
              'Mount Bromo is one of the active volcanoes in Indonesia. The mountain is located in Probolinggo, East Java, with an altitude of 2,392 meters above sea level. Mount Bromo is one of the main tourist attractions in East Java.\r\n',
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color(0xFF3A544F),
                fontSize: 12,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
        Positioned(
          left: 42,
          top: 594,
          child: SizedBox(
            width: 73,
            height: 19,
            child: Text(
              'Read more',
              style: GoogleFonts.getFont(
                'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Positioned(
          left: 115,
          top: 593,
          child: Transform.rotate(
            angle: 270 * pi / 180,
            child: Container(
              width: 27,
              height: 24,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 10,
                    top: 6,
                    child: Transform.rotate(
                      angle: 90 * pi / 180,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F48c482397a1d700d6572e319c32d95cf.png',
                        width: 7,
                        height: 11,
                        fit: BoxFit.contain,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Positioned(
          left: 47,
          top: 485,
          child: Image.network(
            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F4d7d8d5c698c9b7e0809d97a19bdd1a2.png',
            width: 12,
            height: 11,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 64,
          top: 484,
          child: Text(
            '4.5 (355 Reviews)',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF5F5F5F),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Positioned(
          left: 310,
          top: 453,
          child: SizedBox(
            width: 72,
            height: 21,
            child: Text(
              'Show map',
              style: GoogleFonts.getFont(
                'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Positioned(
          left: 41,
          top: 443,
          child: SizedBox(
            width: 198,
            height: 35,
            child: Text(
              'Mt. Bromo',
              style: GoogleFonts.getFont(
                'Montserrat',
                color: const Color(0xFF232323),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        const Positioned(
          left: 16,
          top: 16,
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
          left: 341,
          top: 21,
          child: Image.network(
            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2F92074626ec5e6e03134457fcbbdef6cc.png',
            width: 40,
            height: 11,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 373,
          top: 21,
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
          left: 397,
          top: 25,
          child: Image.network(
            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FYAmVxOmYOViEbpySQmKt%2Fd94b4da9ba364f6a7520ea20169b3fab.png',
            width: 1,
            height: 4,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 375,
          top: 23,
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