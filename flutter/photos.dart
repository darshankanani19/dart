import 'package:flutter/material.dart';
void main()
{
  runApp(photos());
}
class photos extends StatelessWidget {
  const photos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.values[10],
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(),
              ],
            ),
          ],
        )
      ),
    );
  }
}
