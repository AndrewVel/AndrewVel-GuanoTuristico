import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class fundacion extends StatefulWidget {
  fundacion({Key? key}) : super(key: key);

  @override
  State<fundacion> createState() => _fundacionState();
}

class _fundacionState extends State<fundacion> {
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
                        'assets/conocer/historia/Banners/fundacion.jpg',
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
              'Fundación del Cantón Guano',
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
                      'El territorio entre Guano y Chibunga fue poblado por pueblos originarios conocidos como Puruháes durante la época preincaica. Estos territorios fueron anexados al Imperio Incaico durante su expansión a finales del siglo XV.\n\nLa mitología Andina sostiene que todo este valle “… fue alguna vez un gran lago en el que había grandes peces que aquí estuvo el edén bíblico, que las vírgenes solían sacrificarse en el Elenpata …” Conquistados por los Incas, fueron parte del Tahuantinsuyo; y en la Colonia fue uno de los principales centros de Obraje y mortandad aborigen, porque como dice la tradición, del Obraje del Elén “quienes entraban allí no volvían a salir”.\n\nCULTURA PURUHÁ: nombre de la cultura o nación indígena anteriormente a la conquista de los Incas. Su ubicación geográfica estuvo en el centro del país (provincias de Tungurahua, Chimborazo, Bolívar). Uno de sus centros importantes fue la zona de Guano por su posición geográfica estratégica.\n\nCULTURA TUNCAHUÁN:  uno de los periodos de la cultura Puruhá,  de acuerdo con las investigaciones de Jacinto Jijón y Caamaño se halló en la zona de Guano. Corresponde al período que Jijón bautizó con ese nombre y que comprendería una larga época, entre 0 y 750 de la era cristiana. Este período tiene siete siglos y medio de duración; es una de las más antiguas civilizaciones del callejón interandino.\n\nSAN SEBASTIÁN: corresponde a un periodo de un siglo de la cultura Puruhá, entre los años 750 y 850 después de Cristo. De esta época data el establecimiento de los primeros Puruháes en la provincia de Chimborazo. \n\nSus viviendas eran paredes revestidas de piedra o de cancagua con patios revestidos con piedrecitas techos de paja que desaguaba hacia los patios internos el tipo de vivienda era colectiva se dedicaban a la agricultura (especialmente a la producción de maíz), al pastoreo ir a la domesticación de llamas, trabajaban con metales y labraban piedras, pero no utilizaban armas.\n\nELENPATA: junto con los sitios de Santus y Chilliachis, corresponde a un largo período de desarrollo de la cultura Puruhá entre los años 850-1350 después de Cristo. Época en que la cultura Puruhá llegó a su apogeo.\n\nEtimológicamente Elempata proviene de dos palabras: Elén = Nombre de río, se designa también a una hierba muy abundante; Pata = margen u orilla.\n\nHUAVALÁC: corresponde a un período de un siglo de la cultura Puruhá coma entre los años 1350 y 1450 después de Cristo. Corresponde a la zona de Chingazo. Período de decadencia de la cultura Puruhá por la pobreza de la ornamentación y la de generación de los estilos anteriores.',
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
