import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class pueblo_magico extends StatefulWidget {
  pueblo_magico({Key? key}) : super(key: key);

  @override
  State<pueblo_magico> createState() => _pueblo_magicoState();
}

class _pueblo_magicoState extends State<pueblo_magico> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                child: Stack(
                  alignment: AlignmentDirectional(-0.95, -0.7),
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Image.asset(
                        'assets/conocer/historia/Banners/pueblo_magico_banner.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.95, -0.55),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                            child: Icon(
                              Icons.arrow_back_rounded,
                              color: Color(0xFF09A728),
                              size: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ))
            ],
          ),
          /////////////////////////////Titulo/////////////////////////
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 4, 16, 0),
            child: Text(
              'Guano "Pueblo Mágico',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'CaviarDreams',
                color: Color(0xFF090F13),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          /////////////////// Actividades /////////////////////////////
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 10, 16, 10),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  //////////////////////////////////////LISTA DE ACTIVIDADES//////////////////////////////////////////////////
                  ////////////////////////////////////////////////////////////////////////////////////////
                  ///-------------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: AutoSizeText(
                      'Pueblo Mágico Guano: Fue declarado como pueblo mágico el 25 de septiembre del 2020 haciendo honor a su historia, cultura, riqueza natural y artesanal, que está integrada con la accesibilidad, conectividad y bioseguridad. \n\nEste lugar maravilloso ofrece las más variadas experiencias culturales, artesanales, gastronómicas y de aventura. Uno de los atractivos es el museo de la momia de Guano.\n\nLos 15 requisitos del Programa pueblos mágicos de Ecuador - 4 mundos, promueve el desarrollo turístico de localidades ecuatorianas que cuenten con atributos culturales y naturales singulares.\n\nEste es un nuevo reto de crecimiento y desarrollo económico para la localidad. Lo más importante es el empoderamiento de la ciudadanía que debe mantener sus atractivos y cuidarlos.\n\nLa capital artesanal del Ecuador, se caracteriza por poseer impresionantes paisajes donde resalta el majestuoso Nevado Chimborazo, que guía el camino del Último Hielero del Ecuador, Baltazar Ushca. Además, una auténtica tradición conservada por los tejedores de alfombras, que, por la técnica artesanal constituida como una manifestación cultural de cientos de años, ha sido reconocida como ‘Patrimonio Cultural Inmaterial del Ecuador’.\n\nExisten muchas opciones de visita como las ruinas del monasterio de la Asunción y el Museo de la ciudad que exhiben a la momia de guano y piezas arqueológicas. Así también, coma brinda gratas experiencias de aventura al visitar la Laguna Valle Hermoso, la colina de Lluishig, El Parque acuático los Elenes, entre otros. Todo esto se complementa con la deliciosa gastronomía donde las cholas, la fritada con chorizo y la chicha huevona conquista los paladares de propios y extraños.\n\nInvitamos a visitar este sorprendente destino que encanta con su magia en cada rincón y de este modo apoyar a la reactivación turística del país.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'Gothic',
                        color: Color(0xFF151B1E),
                        fontWeight: FontWeight.normal,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
