import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class at10_elenes extends StatefulWidget {
  at10_elenes({Key? key}) : super(key: key);

  @override
  State<at10_elenes> createState() => _at10_elenesState();
}

class _at10_elenesState extends State<at10_elenes> {
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
                        'assets/turisticos/fotos/atractivos_fotos_10.jpg',
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
                    'https://www.google.com.ec/maps/place/Los+Elenes,+Via+a+Sta+Teresita/@-1.6178473,-78.6103208,17z/data=!4m13!1m7!3m6!1s0x91d3a64c5c954909:0xfb0f5d9d30e057a!2sParque+acu%C3%A1tico+los+elenes!3b1!8m2!3d-1.6178527!4d-78.6081321!3m4!1s0x91d3a64cec846aeb:0x3c4c153032da7f37!8m2!3d-1.6183738!4d-78.6097265');
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
              'Parque Acu??tico Los Elenes',
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
                                          'assets/icons/deporte.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Actividades deportivas',
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
                                          'assets/icons/recreacion.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Juegos de recreaci??n',
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
                                          'assets/icons/camping.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Camping',
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
                                          'assets/icons/baile.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Salas de baile',
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
                                          'assets/icons/piscina.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          'Actividades acu??ticas (piscinas, sauna, turco, hidromasaje)',
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
                      'Servicios de A&B (alimentos y bebidas)\n',
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
                      'Guano es privilegiado al contar con significativo n??mero de atractivos naturales y culturales y excelentes instalaciones en complejos tur??sticos, que pueden ser aprovechados para difundir el turismo. El principal bien inmueble de esparcimiento p??blico es el Parque Acu??tico Los Elenes.\n\nLos Elenes es un balneario de agua con propiedades curativas para reumatismo, artritis y otras enfermedades. Sitio de recreaci??n que cuenta con canchas de fulbito, b??squet, ecuav??ley, piscinas de olas artificiales, piscinas con juegos interactivos para ni??os, piscinas con toboganes curvos y rectos tipo kamikaze, piscina semiol??mpica cubierta, hidromasaje, sauna, turco y polar, parqueaderos privados, sal??n de eventos y restaurante, juegos infantiles, gimnasio urbano, salas de baile y amplios espacios para el camping.\n\nEl balneario de ???Los Elenes??? es un espacio para compartir y disfrutar en familia, ubicado en el valle del El??n, a pocos minutos del parque central de Guano, a 2.608 m.s.n.n.\n\nPara llegar desde Riobamba existen 3 rutas por la Capilla, nuevo ingreso a la ciudad o cruzando el centro urbano hasta el barrio Santa Teresita. El ??ltimo tramo puede recorrerse a pie, en bicicleta o en autom??vil.\n\nEl balneario de los Elenes forma parte de la memoria hist??rica de Guano y de las poblaciones cercanas a este canto de la provincia de Chimborazo. Dif??cilmente se puede encontrar un guane??o o riobambe??o que no haya escuchado de ??l, que no se haya enamorado de ??l.\n\nLas aguas termales (22?? cent??grados) que alimentan la piscina, brotan en las entra??as del cerro de Langos, son aguas minerales. Les atribuye ciertas dosis de radioactividad a estas aguas. Tanta era su fama que la gente tom?? la costumbre de practicar novenarios de ba??os en las fuentes para dar fin a molestias \n',
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
