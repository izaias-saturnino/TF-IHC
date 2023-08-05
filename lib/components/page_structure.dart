import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';
import 'package:myapp/components/page_name.dart';

class PageStructure extends StatelessWidget {
  const PageStructure({
      super.key,
      required this.pageName,
      this.usePadding = true,
      required this.children
  });

  final String pageName;
  final bool usePadding;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Scaffold(
      backgroundColor: const Color(0x77ffd700),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120*fem),
        child: Container(
          width: double.infinity,
          height: 200 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff4B4318),
          ),
          child: Container(
            width: double.infinity,
            height: 200 * fem,
            decoration: const BoxDecoration(
              color: Color(0x33ffd700),
            ),
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffb22222),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Navbar(),
                        PageName(pageName: pageName),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: usePadding ?
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem)
                : EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0* fem),
              child: Column(
                children: children,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
