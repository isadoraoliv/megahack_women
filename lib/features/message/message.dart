import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Mariana Alves",
          style: GoogleFonts.roboto(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/images/bussiness_woman.png"),
                ),
                SizedBox(width: 10),
                Bubble(
                  margin: BubbleEdges.only(top: 10),
                  nip: BubbleNip.leftBottom,
                  child: Text(
                    'Olá Mariana, tenho interesse no seu projeto! \nPodemos conversar?',
                    maxLines: 20,
                    overflow: TextOverflow.ellipsis,
                  ),
                  color: Color(0xFFE4E4E4),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Bubble(
                  margin: BubbleEdges.only(top: 10),
                  nip: BubbleNip.rightBottom,
                  child: Text(
                    'Olá Mariana, tenho interesse no seu projeto! \nPodemos conversar?',
                    maxLines: 20,
                    overflow: TextOverflow.ellipsis,
                  ),
                  color: Color(0xFFE4E4E4),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/woman1.png"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
