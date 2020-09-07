import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/profile_company/profile_company.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: AppColors.greyMedium)),
                  hintText: "Pesquisar",
                  prefixIcon: Icon(
                    Icons.search,
                    size: 18,
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView.separated(
                itemCount: 20,
                physics: BouncingScrollPhysics(),
                itemBuilder: (context, index) => ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      "assets/images/bussiness_woman.jpeg",
                    ),
                  ),
                  title: Text(
                    "Aceleradora #1",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  subtitle: Text(
                    "Olá Mariana Alves! Vimos que você publicou um projeto na área da tecnologia. A nossa aceleradora tem foco em...",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        "53 min",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: AppColors.greyMedium,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileCompany()));
                        },
                        child: Text(
                          "ver perfil",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              color: AppColors.greyMedium,
                              fontSize: 15.0,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                separatorBuilder: (context, index) => Column(
                  children: [
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      indent: 20,
                      endIndent: 10,
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Row(
          children: [
            Icon(
              Icons.message,
              color: Colors.white,
              size: 18,
            ),
            SizedBox(width: 10),
            Text("Iniciar chat"),
          ],
        ),
        backgroundColor: AppColors.primary,
      ),
    );
  }
}
