import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagWidget extends StatelessWidget {
  final Color backgroundColor;
  final String text;
  final IconData icon;

  const TagWidget({
    Key key,
    this.backgroundColor,
    this.text,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          icon != null ? Icon(icon) : null,
        ],
      ),
    );
  }
}
