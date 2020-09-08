import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/settings/settings.dart';
import 'package:megahack_women/features/shared/widgets/card_project.dart';
import 'package:megahack_women/features/shared/widgets/tag.dart';

class ProfileCompany extends StatefulWidget {
  @override
  _ProfileCompanyState createState() => _ProfileCompanyState();
}

class _ProfileCompanyState extends State<ProfileCompany> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 220,
                child: Stack(
                  children: [
                    Image.asset("assets/images/background.png"),
                    Positioned(
                      top: 20,
                      left: 360,
                      child: IconButton(
                        icon: Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Settings()));
                        },
                      ),
                    ),
                    Positioned(
                      top: 20,
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          }),
                    ),
                    Positioned(
                      top: 20,
                      left: 130,
                      child: Container(
                        height: 150,
                        width: 150,
                        margin: EdgeInsets.symmetric(vertical: 24),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(150),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 4,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            "assets/images/bussiness_woman.jpeg",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Aceleradora #1",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on),
                  SizedBox(width: 4),
                  Text(
                    "Minas Gerais",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Desde 2017 no mercado, somos responsáveis por acelerar mais de 78 startups, nossa base é a inovação.",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TagWidget(
                    backgroundColor: Color(0xFF73B468),
                    text: "Seguir",
                    icon: Icons.add,
                    textColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Interesses",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TagWidget(
                          backgroundColor: Colors.red[200],
                          text: "Tecnologia",
                          textColor: Colors.black,
                        ),
                        SizedBox(width: 10),
                        TagWidget(
                          backgroundColor: Colors.green[200],
                          text: "Saúde",
                          textColor: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Trabalhos abraçados",
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
                      title:
                          "Sapato com propulsores eletromagnéticos para usar em Marte",
                      subtitle:
                          "Sabemos que é inévitavel a colonização de Marte. Ainda mais com um dos maiores bilionários do mundo, Elon Musk construindo um ônibus espacial. Sendo assim, precisaremos não apenas de moradias personalizadas mas também rou...",
                      textTag: "Tecnologia",
                      image: "assets/images/woman2.png",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title: "ARD17: A geladeira com display digital",
                      subtitle:
                          "Muitas pessoas acabam abrindo a geladeira apenas para ver o tem tem dentro, segundo estudos cada pessoa chega a fazer isso de 7 a 10 vezes por dia, aumentando muito o consumo de energia. A fim de sanar isso o ARN17 possui um display que informa quais alimentos tem na geladeira. Além disso é possível ver pelo display o supermercado mais próximo que tem o alimento que está em falta na sua geladeira e fazer o ped...",
                      textTag: "Tecnologia",
                      image: "assets/images/woman1.png",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title:
                          "Relógio que medem todos os nutrientes, plaquetas, glóbulos.. presentes no corpo",
                      subtitle:
                          "O relogio é feito de adamantium que utiliza um laser capaz de scanear a área em que esta sendo usado e mostrar os resultados das vitaminas, plaquetas, globulos brancos e vermelhos presen..",
                      textTag: "Saúde",
                      image: "assets/images/woman2.png",
                      colorTag: Colors.green[100],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Text(
                          "6 Projetos abraçados",
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Container(
                          height: 40,
                          width: 160,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman4.png"),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman3.png"),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman2.png"),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 74,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
