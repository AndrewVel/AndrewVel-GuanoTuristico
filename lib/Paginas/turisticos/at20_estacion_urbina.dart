import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class at20_estacion_urbina extends StatefulWidget {
  at20_estacion_urbina({Key? key}) : super(key: key);

  @override
  State<at20_estacion_urbina> createState() => _at20_estacion_urbinaState();
}

class _at20_estacion_urbinaState extends State<at20_estacion_urbina> {
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
                        'assets/turisticos/fotos/atractivos_fotos_20.jpg',
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
                    'https://www.google.com.ec/maps/place/Estacion+de+Tren+Urbina/@-1.5025871,-78.7364338,1290m/data=!3m1!1e3!4m9!1m2!2m1!1sbaltazar+ushca!3m5!1s0x0:0xded9ed973e98607d!8m2!3d-1.5!4d-78.733333!15sCg5iYWx0YXphciB1c2hjYVoQIg5iYWx0YXphciB1c2hjYZIBEGNvcnBvcmF0ZV9vZmZpY2WaASNDaFpEU1VoTk1HOW5TMFZKUTBGblNVTnZibGxMY2tGM0VBRQ');
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
              'Estaci??n del tren Urbina',
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
                                          'assets/icons/observacion.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Observaci??n de flora y fauna',
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
                                          'assets/icons/centro.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Centro de interpretaci??n del hielo',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                          'assets/icons/vivencial.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Turismo vivencial',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                ///
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
                                          'assets/icons/andinismo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Andinismo',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                ///
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
                                          'assets/icons/cabalgata.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Cabalgata',
                                          style: TextStyle(
                                            fontFamily: 'Gothic',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                ///
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

///////////////////////////////////////////////////////////INFORMACION //////////////////////////////////////////////////////////////////////////////////

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
                      'A2 kil??metros de distancia de la carretera panamericana Riobamba - Ambato, 21 kil??metros desde Riobamba o Guano parroquia San Andr??s, sector llamado Chuquipoguio est?? la estaci??n Urbina, 3.618 m.s.n.m. con viento g??lido, sol radiante o un cielo oscuro que anticipa lloviznas y que se despierta con el sonido del tren.\n\nLa Empresa de Ferrocarriles QG (Quito y Guayaquil) Rail Way Company fue quien construy?? esta estaci??n en el a??o 1905, con la finalidad de convertirla en una estaci??n de transferencia, en el punto m??s alto de la l??nea f??rrea, ???Urbina sigui?? funcionando como estaci??n del ferrocarril hasta el a??o 1993, inclu??a una oficina de tel??grafo y permanencia del telegrafista, y a veces pernoctaba el personal de la compa????a. ??sta fue una de las m??s importantes estaciones durante los a??os de apogeo del ferrocarril\".\n\nLa Empresa Alta Monta??a, arrend?? y reconstruy?? la infraestructura cuidando mantener la arquitectura original, hoy en d??a es un refugio de monta??a visitada por expertos de todo el mundo. Ofrece servicio de alojamiento, alimentaci??n y actividades tur??sticas como cabalgatas, ciclismo, andinismo e intercambio cultural con las comunidades articulando la propuesta de turismo ferroviario.\n\nLa Estaci??n est?? rodeada por p??ramo, el cual es cuidado por los ind??genas de la zona, muestra de ello es que han cambiado parte de su ganado por llamas y alpacas, que protegen el suelo por la forma de los cascos de sus patas.\n\nEn la estaci??n de Urbina el Centro de interpretaci??n del Hielo, recibe a los turistas. Baltazar Ushca, con generosidad relata como extrae el hielo del Chimborazo. Las chozas son una muestra museogr??fica que expone los h??bitos de vivienda de los comuneros. En un espacio de no m??s de 5m por 5m se dispone el sitio en que se colocan los cuyes, junto al fog??n de piedra para mantenerlos calientitos.\n\nA pesar de toda la magia que rodea al lugar, hay un rinc??n que llama la atenci??n, este es el de las postales, son hermosas fotograf??as que dejan ver la gente que a??n vive en la zona.  La estaci??n de urbina se cerr?? con el cierre de ferrocarriles del Ecuador.\n',
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
