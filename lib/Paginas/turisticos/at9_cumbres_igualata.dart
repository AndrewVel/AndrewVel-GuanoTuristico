import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class at9_cumbres_igualata extends StatefulWidget {
  at9_cumbres_igualata({Key? key}) : super(key: key);

  @override
  State<at9_cumbres_igualata> createState() => _at9_cumbres_igualataState();
}

class _at9_cumbres_igualataState extends State<at9_cumbres_igualata> {
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
                        'assets/turisticos/fotos/atractivos_fotos_09.jpg',
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
                    'https://www.google.com.ec/maps/place/Pir%C3%A1mide+Guano/@-1.5639176,-78.6336808,2587m/data=!3m1!1e3!4m13!1m7!3m6!1s0x91d3a73f70e0b049:0x30943f8441593830!2sGuano!3b1!8m2!3d-1.6074884!4d-78.6313624!3m4!1s0x91d3a16f5a719f05:0x7f61198915ce1905!8m2!3d-1.5647641!4d-78.6335911?hl=es');
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
              'Cumbres del nudo de Igualata',
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
                                          'assets/icons/mirador.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Mirador natural (nevados y ciudades)',
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
                                          'Avistamiento de flora y fauna',
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
                                          'assets/icons/vivencial.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Turismo comunitario',
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
                                          'assets/icons/fotografia.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Fotografía',
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
                                          'assets/icons/downhill.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Down Hill',
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
                                          'assets/icons/camping.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Camping ',
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
                                          'assets/icons/trekking.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Trekking',
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
                                          'assets/icons/enduro.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Enduro ',
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
                    'Información',
                    style: TextStyle(
                      fontFamily: 'Gothic',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: AutoSizeText(
                      'Esta ubicadas en la parroquia San Isidro de Patulú, comunidades Pichan San Carlos, San Vicente de Igualata, Asaco Grande y en la parroquia Valparaíso comunidad San José de Igualata. Desde estos lugares se realiza una caminata de aproximadamente una hora treinta minutos, por pequeños senderos, atravesando el páramo hasta llegar a las cumbres.\n\nLas Cumbres del Nudo de Igualata se constituyen en un mirador natural espectacular para observa varios nevados, volcanes, ciudades y parroquias tales como el Chimborazo, Carihuairazo, Tungurahua, el Altar, los Cubillines, el Sangay, el Cotopaxi, los Illinizas y el Cayambe; las poblaciones como Riobamba, Guano, San Andrés, San Isidro, San Juan, Santa Fe de Galán, Ilapo, Valparaíso, Penipe, Mocha, Quero, entre otras.\n\nEn cuanto a la flora representativa del sitio se encuentra una gran cantidad de pajonales, árboles nativos como los yaguales y el mortiño, en las orillas del río Patulú el sauco, la achupalla. La fauna está representada por lobos de páramo, conejos grises, aves, ganado de lidia.\n\nEl Igualata al ser un volcán inactivo posee Ciénegas, piedras gigantes, lagunas y varias vertientes naturales como el Quishuar, Cocha Tapada, Totoras Guayco, entre otras. \n',
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
