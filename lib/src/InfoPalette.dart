import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoPalette extends StatelessWidget {
  final String title;
  final String text;
  final IconData icon;
  InfoPalette({
    this.text,
    this.title,
    this.icon,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(6.0),
          decoration: BoxDecoration(
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Icon(
            icon,
            size: 22.0,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          title,
          style: GoogleFonts.nunito(
            fontWeight: FontWeight.w800,
            fontSize: 18.0,
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Container(
          width: 200.0,
          child: Text(
            text,
            style: GoogleFonts.nunito(
              fontWeight: FontWeight.w400,
              color: Colors.black54,
              fontSize: 14.0,
            ),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          'Learn More....',
          style: GoogleFonts.nunito(
            fontWeight: FontWeight.w800,
            fontSize: 14.0,
          ),
        ),
        Container(
          height: 1.5,
          width: 90.0,
          color: Colors.black87,
        ),
      ],
    );
  }
}
