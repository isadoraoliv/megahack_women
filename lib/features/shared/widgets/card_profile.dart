import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/shared/widgets/tag.dart';
import 'package:megahack_women/utils/app_colors.dart';

class CardProfile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String textTag;
  final String like;
  final String data;
  final Color colorTag;

  const CardProfile({
    Key key,
    this.title,
    this.subtitle,
    this.like,
    this.data,
    this.textTag,
    this.colorTag,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: AppColors.backgroundCard,
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 0.5,
              blurRadius: 4,
              offset: Offset(0, 3))
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            subtitle,
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
              ),
            ),
          ),
          SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.grey[500],
              ),
              SizedBox(width: 4),
              Text(
                like,
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(width: 12),
              TagWidget(
                backgroundColor: colorTag,
                text: textTag,
                textColor: Colors.black,
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.25),
              Text(
                data,
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
