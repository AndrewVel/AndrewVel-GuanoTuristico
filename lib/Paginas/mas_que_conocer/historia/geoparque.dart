import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class geoparque extends StatefulWidget {
  geoparque({Key? key}) : super(key: key);

  @override
  State<geoparque> createState() => _geoparqueState();
}

class _geoparqueState extends State<geoparque> {
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
                  alignment: AlignmentDirectional(-0.95, 0.55),
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Image.asset(
                        'assets/conocer/historia/boton_geoparque.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.95, 0.55),
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
              'Geoparque Volc??n Tungurahua ',
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
                      'Son ??reas geogr??ficas ??nicas en la que los sitios y paisajes de importancia geol??gica internacional se gestionan como un concepto hol??stico de protecci??n como educaci??n y desarrollo sostenible.\n\nUn geoparque mundial de la UNESCO utiliza su patrimonio geol??gico como en conexi??n con todos los dem??s aspectos del patrimonio natural y cultural de la zona, dan a la poblaci??n local un sentimiento de orgullo de su regi??n y fortalecen su identificaci??n con el ??rea.\n\nEl Geoparque Volc??n Tungurahua est?? conformado por las provincias de Chimborazo con los cantones de Penipe y Guano; Tungurahua, con los cantones de Pelileo, Patate y Ba??os de Agua Santa. \n\nLas ??reas protegidas que est??n inmersas en este proyecto son:\n\n???	Parque Nacional Sangay con 5.405,08 ha.\n???	Parque Nacional Llanganates con 66.923,61ha\n???	Corredor Ecol??gico Llanganates ??? Sangay con 33.641,60 ha.\n???	Reserva de Producci??n de Vida Silvestre Chimborazo con 58.560,00 ha.\n\nDentro de este proyecto de Geoparque tambi??n se cuenta con el reconocimiento de pueblos m??gicos a los cantones de Guano y Penipe.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'Gothic',
                        color: Color(0xFF151B1E),
                        fontWeight: FontWeight.normal,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 4, 16, 0),
                    child: Text(
                      'Lista de Geositios',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'CaviarDreams',
                        color: Color(0xFF090F13),
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: AutoSizeText(
                      '???	Volc??n Tungurahua\n???	Volc??n El Altar\n???	Laguna Amarilla\n???	Volc??n Mulmul\n???	Volc??n Chimborazo\n???	Volc??n Husilla\n???	Volc??n Igualata\n???	Las Juntas \n???	Aguas Termales Ba??os\n???	Palictahua Aguas Termales\n???	Ca????n San Mart??n\n???	Cascada El Gorila\n???	Cascada El Pail??n del Diablo\n???	Cascada Ojo del Fantasma\n???	Los P??jaros dep??sito de flujo pirocl??stico',
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
