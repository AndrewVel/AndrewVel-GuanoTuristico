import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class at6_museo extends StatefulWidget {
  at6_museo({Key? key}) : super(key: key);

  @override
  State<at6_museo> createState() => _at6_museoState();
}

class _at6_museoState extends State<at6_museo> {
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
                        'assets/turisticos/fotos/atractivos_fotos_06.jpg',
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
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: InkWell(
              onTap: () async {
                await launch(
                    'https://www.google.com/maps/place/Museo+de+la+momia/@-1.6084248,-78.647089,18z/data=!4m15!1m9!4m8!1m3!2m2!1d-78.647089!2d-1.6083175!1m3!2m2!1d-78.6470886!2d-1.6085321!3m4!1s0x91d3a78315c659cd:0x4c7b98428b852ed8!8m2!3d-1.6085321!4d-78.6470886?hl=es-ES');
              },
              child: Image.asset(
                'assets/comollegar.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          /////////////////////////////Titulo/////////////////////////
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 4, 16, 0),
            child: Text(
              'Museo de la ciudad y Fray L??zaro',
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Text(
                      'Actividades',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Gothic',
                        color: Color(0xFF545E67),
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  //////////////////////////////////////LISTA DE ACTIVIDADES//////////////////////////////////////////////////
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 8, 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ////////////////////////////////////////////////////////////////////////////////////
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 5, 3),
                                        child: Image.asset(
                                          'assets/icons/fotografia.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Fotograf??a',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ////////////////////////////////////////////////////////////////////////////////////

                                ////////////////////////////////////////////////////////////////////////////////////

                                //////////////////////////////////////////////////////////////////////////////////
                                //////---------------------------------------------------------------------------------------
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ////////////////////////////////////////////////////////////////////////////////////
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 5, 3),
                                        child: Image.asset(
                                          'assets/icons/cultural.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Turismo Cultural ',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ////////////////////////////////////////////////////////////////////////////////////
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

///////////////////////////////////////////////////////////INFORMACION //////////////////////////////////////////////////////////////////////////////////
                  Text(
                    'Servicios',
                    style: TextStyle(
                      fontFamily: 'Gothic',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: AutoSizeText(
                      'Guianza Adquisici??n de artesan??as y productos de la localidad a trav??s de la tienda museo.\n',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'Gothic',
                        color: Color(0xFF151B1E),
                        fontWeight: FontWeight.normal,
                        fontSize: 14,
                      ),
                    ),
                  ),

                  Text(
                    'Informaci??n',
                    style: TextStyle(
                      fontFamily: 'Gothic',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: AutoSizeText(
                      'Ubicado a un lado de las Ruinas del Monasterio de la Asunci??n. Fue inaugurado en febrero de 2.006 mediante convenio entre la Municipalidad de Guano y el Instituto Nacional de Patrimonio Cultural/INPC, fueron ellos quienes llevaron a cabo las modificaciones y la restauraci??n de la momia.\n\nEl museo presenta varios tipos de cer??mica arqueol??gica de nuestras poblaciones abor??genes. El principal atractivo que tiene el cant??n son los restos momificados del primer guardi??n de los Franciscanos Fray L??zaro de Santofimia conocida como \"La momia de Guano\"\n\nLo que asombra es su natural conservaci??n, as?? como del peque??o rat??n que lo acompa???? en su nicho. Sus restos quedaron al descubierto despu??s del terremoto de 1949. En el 2003 llego a Guano una delegaci??n de norteamericanos que realizaron varios estudios (60 radiograf??as o pruebas de carbono) para establecer la edad de la momia (500 a??os).\n\nEl historiador y arqueol??gico Jacinto Jij??n y Caama??o, visit?? Guano y en un sin n??mero de excavaciones encontr?? decenas de cer??micos Puruh??es, de enorme valor hist??rico que sirvieron para construir nuestro pasado, varias de esas piezas arqueol??gicas se encuentran en este museo, como: c??ntaros, tr??podes, tiestos, vasijas, pondos, platos ceremoniales y otros.\n\nEn las paredes del museo se encuentran 2 alfombras elaboradas a mano por artesanos de la ciudad, en las que se aprecian, el mapa de la Provincia de Chimborazo y el Escudo del Cant??n Guano, un cuadro pict??rico de Antonio Jos?? de Sucre y Sim??n Bol??var.\n\nTambi??n destaca la presencia de Baltazar Ushca \"el ??ltimo hielero del Chimborazo\", servidor municipal como icono viviente que interact??a con los visitantes al museo, posa para fotograf??as y videos, narra sus historias en los cientos de reportajes para los medios nacionales y del mundo, firma aut??grafos; es el personaje central.\n',
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
