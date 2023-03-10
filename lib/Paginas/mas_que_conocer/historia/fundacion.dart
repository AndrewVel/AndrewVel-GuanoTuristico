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
              'Fundaci??n del Cant??n Guano',
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
                      'El territorio entre Guano y Chibunga fue poblado por pueblos originarios conocidos como Puruh??es durante la ??poca preincaica. Estos territorios fueron anexados al Imperio Incaico durante su expansi??n a finales del siglo XV.\n\nLa mitolog??a Andina sostiene que todo este valle ?????? fue alguna vez un gran lago en el que hab??a grandes peces que aqu?? estuvo el ed??n b??blico, que las v??rgenes sol??an sacrificarse en el Elenpata ?????? Conquistados por los Incas, fueron parte del Tahuantinsuyo; y en la Colonia fue uno de los principales centros de Obraje y mortandad aborigen, porque como dice la tradici??n, del Obraje del El??n ???quienes entraban all?? no volv??an a salir???.\n\nCULTURA PURUH??: nombre de la cultura o naci??n ind??gena anteriormente a la conquista de los Incas. Su ubicaci??n geogr??fica estuvo en el centro del pa??s (provincias de Tungurahua, Chimborazo, Bol??var). Uno de sus centros importantes fue la zona de Guano por su posici??n geogr??fica estrat??gica.\n\nCULTURA TUNCAHU??N:  uno de los periodos de la cultura Puruh??,  de acuerdo con las investigaciones de Jacinto Jij??n y Caama??o se hall?? en la zona de Guano. Corresponde al per??odo que Jij??n bautiz?? con ese nombre y que comprender??a una larga ??poca, entre 0 y 750 de la era cristiana. Este per??odo tiene siete siglos y medio de duraci??n; es una de las m??s antiguas civilizaciones del callej??n interandino.\n\nSAN SEBASTI??N: corresponde a un periodo de un siglo de la cultura Puruh??, entre los a??os 750 y 850 despu??s de Cristo. De esta ??poca data el establecimiento de los primeros Puruh??es en la provincia de Chimborazo. \n\nSus viviendas eran paredes revestidas de piedra o de cancagua con patios revestidos con piedrecitas techos de paja que desaguaba hacia los patios internos el tipo de vivienda era colectiva se dedicaban a la agricultura (especialmente a la producci??n de ma??z), al pastoreo ir a la domesticaci??n de llamas, trabajaban con metales y labraban piedras, pero no utilizaban armas.\n\nELENPATA: junto con los sitios de Santus y Chilliachis, corresponde a un largo per??odo de desarrollo de la cultura Puruh?? entre los a??os 850-1350 despu??s de Cristo. ??poca en que la cultura Puruh?? lleg?? a su apogeo.\n\nEtimol??gicamente Elempata proviene de dos palabras: El??n = Nombre de r??o, se designa tambi??n a una hierba muy abundante; Pata = margen u orilla.\n\nHUAVAL??C: corresponde a un per??odo de un siglo de la cultura Puruh?? coma entre los a??os 1350 y 1450 despu??s de Cristo. Corresponde a la zona de Chingazo. Per??odo de decadencia de la cultura Puruh?? por la pobreza de la ornamentaci??n y la de generaci??n de los estilos anteriores.',
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
