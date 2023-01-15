import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class escudo extends StatefulWidget {
  escudo({Key? key}) : super(key: key);

  @override
  State<escudo> createState() => _escudoState();
}

class _escudoState extends State<escudo> {
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
                        'assets/conocer/historia/Banners/escudo.jpg',
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
              'Escudo del Cantón Guano',
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
                      'La insignia que identifica los poderes y saberes de nuestra tierra corresponde a la siguiente historia.\n\nEn 1947, el Dr. Luis Silva Haro Alvear, por iniciativa del presidente de Consejo Telmo R. Aguirre,  diseñó un Escudo del Cantón que llevaba como divisa: ”El trabajo, centinela de la virtud”. Se ha conservado una reproducción de ese Escudo, en tela, confeccionada por una Hermana de la Caridad. Algunos de los símbolos coinciden con el Escudo actual.\n\nLa misma ordenanza del 20 de Diciembre de 1963, determinó el nuevo diseño del Escudo de Armas de Guano, que entró en vigencia desde esa fecha, y que tiene esta simbología; Un campo interno dividido en tres cuarteles; en la parte superior, que es el más extenso, sea halla el monte Chimborazo, a la izquierda, El Altar y El Tungurahua a la derecha, en calidad de centinelas geográficos del territorio. Ante el campo verde, un castillo, que representa la hidalguía de los pobladores, con cuatro franjas, dos blancas y dos azules. En el cuartel de la izquierda, en fondo de oro, un ídolo, en recuerdo de la rica prehistoria del Cantón. En el cuartel de la derecha se representan cinco plantas de cabuya estilizadas, que aluden a la materia prima de una de las artesanías; esta parte va circunscrita por una banda roja, que simboliza la generosidad. En la parte superior del Escudo, un Yelmo de color plata, qué es el símbolo de la nobleza; y diversas alegorías. (Un hábil Tejedor logró trasladar el diseño a una alfombra, misma que se puede apreciar en el Museo de la ciudad).\n',
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
