import 'package:flutter/material.dart';
import 'package:ecogro/utils/constants.dart';

class Records extends StatefulWidget {
  @override
  _RecordsState createState() => _RecordsState();
}

class _RecordsState extends State<Records> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Constants.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/ecogro_logo_white.png',
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
