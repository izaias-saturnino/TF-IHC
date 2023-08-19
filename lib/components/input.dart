import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Input extends StatelessWidget {
  const Input({
    super.key,
    required this.inputTitle
  });

  final String inputTitle;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final _textController = TextEditingController();

    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            inputTitle,
            style: SafeGoogleFont(
              'Inter',
              fontSize: 24 * ffem,
              fontWeight: FontWeight.w400,
              color: const Color(0xffffffff),
              decoration: TextDecoration.none),
          ),
          SizedBox(height: 4.0 * fem),
          TextField(
            controller: _textController,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              suffixIcon: IconButton(
                onPressed: () {
                  _textController.clear();
                },
                icon: const Icon(Icons.clear),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
