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
          AccountRetrievalPart2(),
        ]),
      ),
    );
  }
}

class AccountRetrievalPart2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 1024,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF4CA82)),
          child: Stack(
            children: [
              Positioned(
                left: -358,
                top: 552,
                child: Opacity(
                  opacity: 0.70,
                  child: Container(
                    width: 531,
                    height: 592,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.699999988079071),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1164,
                top: 263,
                child: Container(
                  width: 448,
                  height: 433,
                  padding: const EdgeInsets.symmetric(horizontal: 56, vertical: 36.08),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(
                        opacity: 0.70,
                        child: Container(
                          width: 336,
                          height: 360.83,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 370,
                top: 249,
                child: Opacity(
                  opacity: 0.70,
                  child: Container(
                    width: 698,
                    height: 526,
                    decoration: ShapeDecoration(
                      color: Color(0xE57D0303),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D0303),
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 603,
                top: 659,
                child: Container(
                  width: 236,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE4B44D),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF7D0303)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 663,
                top: 678,
                child: SizedBox(
                  width: 115,
                  height: 36,
                  child: Text(
                    'Confirm',
                    style: TextStyle(
                      color: Color(0xFF7D0303),
                      fontSize: 27,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 390,
                top: 940,
                child: Opacity(
                  opacity: 0.60,
                  child: Container(
                    width: 1313,
                    height: 236,
                    decoration: ShapeDecoration(
                      color: Color(0xFF7D0303),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: -152,
                child: Opacity(
                  opacity: 0.60,
                  child: Container(
                    width: 1313,
                    height: 236,
                    decoration: ShapeDecoration(
                      color: Color(0xFF7D0303),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 29,
                child: Container(
                  width: 102,
                  height: 83,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 540,
                top: 276,
                child: Container(
                  width: 359,
                  height: 57,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/359x57"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 446,
                top: 346,
                child: Text(
                  'Institutional  Email',
                  style: TextStyle(
                    color: Color(0xFFF4CA82),
                    fontSize: 27,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 446,
                top: 441,
                child: Text(
                  'New Password',
                  style: TextStyle(
                    color: Color(0xFFF4CA82),
                    fontSize: 27,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 446,
                top: 536,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    color: Color(0xFFF4CA82),
                    fontSize: 27,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 444,
                top: 381,
                child: Container(
                  width: 550,
                  height: 46,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 444,
                top: 476,
                child: Container(
                  width: 550,
                  height: 46,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 446,
                top: 575,
                child: Container(
                  width: 550,
                  height: 46,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 1038,
                top: -29,
                child: Opacity(
                  opacity: 0.90,
                  child: Container(
                    width: 448,
                    height: 433,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -89,
                          top: -296,
                          child: Container(
                            width: 448,
                            height: 433,
                            padding: const EdgeInsets.only(
                              top: 119.98,
                              left: 134.59,
                              right: 136.27,
                              bottom: 120.58,
                            ),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                              
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 56,
                          top: 36.08,
                          child: Container(
                            width: 336,
                            height: 360.83,
                            child: Stack(children: [
                            
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1150,
                top: 71,
                child: Container(
                  width: 223,
                  height: 228,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/223x228"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 362,
                child: Container(
                  width: 286,
                  height: 333,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}