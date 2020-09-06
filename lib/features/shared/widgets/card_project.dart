import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/shared/widgets/tag.dart';
import 'package:megahack_women/utils/app_colors.dart';

class CardProject extends StatelessWidget {
  final String title;
  final String subtitle;
  final String textTag;
  final String image;
  final Color colorTag;

  const CardProject({
    Key key,
    @required this.title,
    @required this.subtitle,
    @required this.textTag,
    @required this.image,
    @required this.colorTag,
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TagWidget(
                backgroundColor: colorTag,
                text: textTag,
                textColor: Colors.black,
              ),
              CircleAvatar(
                backgroundImage: AssetImage(image),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
