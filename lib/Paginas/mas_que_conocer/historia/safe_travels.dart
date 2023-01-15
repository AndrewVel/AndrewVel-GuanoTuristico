import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class safe_travels extends StatefulWidget {
  safe_travels({Key? key}) : super(key: key);

  @override
  State<safe_travels> createState() => _safe_travelsState();
}

class _safe_travelsState extends State<safe_travels> {
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
                        'assets/conocer/historia/Banners/safe_travels_banner.jpg',
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
              'Safe Travels',
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
                      'Guano recibió el distintivo “Safe Travels”, primer sello mundial de seguridad e higiene del mundo ante el COVID-19, que certifica que se cumplen con los estándares internacionales de higiene y bioseguridad.\n\nEl Consejo Mundial de viajes y turismo WORLD TRAVEL en conjunto de TOURISM COUNCIL (WTTC) y el Gobierno de la República del Ecuador, otorgó el sello de SAFE TRAVELS al cantón, el 03 de septiembre de 2021. Por ser un destino turístico que ha implementado los debidos protocolos para garantizar la bioseguridad en los viajes, cruceros, operadores turísticos, centros de convenciones, venta al por menor al aire libre, etc.\n\nEl GAD Municipal del cantón Guano, agradece a todos los establecimientos turísticos que amablemente colaboraron para obtener esta distinción, misma que abre nuevas puertas al turismo nacional e internacional.\n\nEl Sello de Viaje Seguro “Safe Travels”, es un conjunto de protocolo diseñado bajo las pautas de la Organización Mundial de la salud (OMS) para crear una política general de salud de la industria turística y restablecer así la confianza entre los viajeros y dar directrices claras para el retorno de la actividad turística a nivel global.\n\nEl objetivo es alinear el sector privado con estándares comunes que garanticen la seguridad de su fuerza laboral y de los viajeros a medida que cada país o región se incorpore a la nueva normalidad.',
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
