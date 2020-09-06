import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagWidget extends StatelessWidget {
  final Color backgroundColor;
  final Color textColor;
  final String text;
  final IconData icon;

  const TagWidget({
    Key key,
    @required this.backgroundColor,
    @required this.text,
    @required this.textColor,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: backgroundColor,
      ),
      child: Row(
        children: [
          Text(
            text,
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                color: textColor,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(width: 2),
          icon != null
              ? Icon(
                  icon,
                  color: Colors.white,
                  size: 16,
                )
              : Container(),
        ],
      ),
    );
  }
}
