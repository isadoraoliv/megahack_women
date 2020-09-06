import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/shared/widgets/card_project.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              Center(
                child: Text(
                  "Últimos projetos publicados",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Consectetur adipiscing elit",
                subtitle:
                    "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                textTag: "Tecnologia",
                image: "assets/images/woman2.png",
                colorTag: Colors.red[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Consectetur adipiscing elit",
                subtitle:
                    "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                textTag: "Saúde",
                image: "assets/images/woman1.png",
                colorTag: Colors.green[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Consectetur adipiscing elit",
                subtitle:
                    "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                textTag: "Finança",
                image: "assets/images/woman3.png",
                colorTag: Colors.yellow[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Consectetur adipiscing elit",
                subtitle:
                    "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                textTag: "Saúde",
                image: "assets/images/woman1.png",
                colorTag: Colors.green[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Consectetur adipiscing elit",
                subtitle:
                    "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                textTag: "Negócios",
                image: "assets/images/woman1.png",
                colorTag: Colors.blue[100],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
