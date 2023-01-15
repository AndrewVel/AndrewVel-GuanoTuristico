import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class himno extends StatefulWidget {
  himno({Key? key}) : super(key: key);

  @override
  State<himno> createState() => _himnoState();
}

class _himnoState extends State<himno> {
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
                        'assets/conocer/historia/boton_himno.jpg',
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
              'Himno del Cantón Guano',
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
                      'Un himno, es un canto o un texto lírico que expresa sentimientos positivos, de alegría y celebración.\n\nLa composición poética y musical de tono solemne que nos une y nos representa, la cantamos con honor en actos públicos y cívicos.\n\nLa letra (coro y tres estrofas) fue creada por el sacerdote e intelectual, Padre Agustín Emilio Bravo Muñoz, que sirvió a la parroquia El Rosario en la década del 40. \n\nLa partitura musical fue compuesta por el maestro Gerardo Arias y Arias; posteriormente, Ricardo Ingavélez hizo algunos arreglos a la partitura, para que se posibilite su canto.\n\nEl texto que se canta es el siguiente:\n\n“¡Salve, pueblo!, de pueblos ejemplo,\n\nel trabajo es tu santo deber;\n\ncada techo guaneño es un templo,\n\ncada casa guaneña, un taller…\n\n \nDesde lo alto de un siglo de gloria,\n\ncanto un himno a mi ingenio en acción;\n\n¡Oh, trabajo!, motor de mi historia,\n\nno desmayes tu voz de oración.” (bis).\n\n\n',
                      textAlign: TextAlign.center,
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
