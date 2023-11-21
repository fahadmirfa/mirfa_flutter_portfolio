import 'package:flutter/material.dart';
import 'package:folio/constants.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "All rights are reserved by @",
            ),
            InkWell(
              onTap: () => openURL("https://github.com/fahadmirfa"),
              child: const Text(
                "Mirza Fahad",
                style: TextStyle(color: Color(0xff811f1f),fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
