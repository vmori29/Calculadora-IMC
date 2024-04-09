import 'package:flutter/material.dart';

import '../constants.dart';

class GenderSelect extends StatelessWidget {
  final IconData icone;
  final String gender;
  const GenderSelect({
    super.key, 
    required this.icone, 
    required this.gender
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icone,
          size: 100,
        ),
        Text(
          gender,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
