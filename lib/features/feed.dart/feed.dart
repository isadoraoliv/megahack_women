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
          physics: BouncingScrollPhysics(),
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
                title:
                    "Relógio que medem todos os nutrientes, plaquetas, glóbulos.. presentes no corpo",
                subtitle:
                    "O relogio é feito de adamantium que utiliza um laser capaz de scanear a área em que esta sendo usado e mostrar os resultados das vitaminas, plaquetas, globulos brancos e vermelhos presen...",
                textTag: "Saúde",
                image: "assets/images/woman1.png",
                colorTag: Colors.green[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Máquina de pagamento para moeda digital",
                subtitle:
                    "Estamos na era da moeda digital, atualmente movimentamos mais de 10 milhões em moedas digitais a cada um hora na internet. Porém sabe-se que saindo do mundo virtual há uma escassez de lugares físicos que aceitem esse tipo de pag...",
                textTag: "Finança",
                image: "assets/images/woman3.png",
                colorTag: Colors.yellow[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title:
                    "Hospedeiros do bem: restauração de células da estrutura genética",
                subtitle:
                    "Segundo a revistar Científica AND mais de 36% das doenças são causadas devido a má divisão das células. Muitas vezes uma célula sadia se divide em uma célula não sadia causando a doença. Com base nisso foi desenvolvido o hospedeiro do bem, quando injetado no sangue ele automaticamente rastreia as células não sadia agarrando-se a elas e fazendo uma restauração para que ela seja uma célula sadia... ",
                textTag: "Saúde",
                image: "assets/images/woman1.png",
                colorTag: Colors.green[100],
              ),
              SizedBox(height: 12),
              CardProject(
                title: "Robô quântico motivacional",
                subtitle:
                    "Devido a pandemia grande parte da população acaba perdendo a motivação devido ao isolamento social, isso pode trazer consequêcias devastadoras. A fim de motivar as pessoas, o robô quântico motivacional é capaz de detectar sentimentos por meio de expressões faciais, dado isso ele é capaz de dar o conselho que a pessoa precisa. Ele também conversa com a pessoa, coletando caractéristicas específicas sobre ela...",
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
