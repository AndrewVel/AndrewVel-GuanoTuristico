import 'package:flutter/material.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/artesanias/menu_artesanias.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/calendario_festivo.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/historia/historia.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/parroquias/parroquias.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/tradiciones/tradiciones.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/turismo_comunitario/turismo_comunitario.dart';
import 'package:guano_turistico/Paginas/mas_que_conocer/turismo_religioso/menu_turismo_religioso.dart';
import 'package:page_transition/page_transition.dart';

class menu_conocer extends StatefulWidget {
  const menu_conocer({Key? key}) : super(key: key);

  @override
  State<menu_conocer> createState() => _menu_conocerState();
}

class _menu_conocerState extends State<menu_conocer> {
  final Scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Scaffoldkey,
      appBar: AppBar(
        backgroundColor: Color(0xFF09A728),
        automaticallyImplyLeading: false,
        leading: IconButton(
          // borderColor: Colors.transparent,
          // borderRadius: 30,
          //  borderWidth: 1,
          // buttonSize: 60,
          icon: Icon(
            Icons.chevron_left,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Mas que Conocer',
          style: TextStyle(
            fontFamily: 'CaviarDreams',
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      //backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            ///////////////////////historia////////////////////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: historia(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_historia.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////religioso///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: turismo_religioso(),
                    ),
                  );
                },

                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_turismo_religioso.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////turismo comunitario///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: comunitario(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_turismo_comunitario.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////tradiciones///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: tradiciones(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_tradiciones.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////parroquias///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: parroquias(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_parroquias.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////artesanias///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: artesanias(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_artesanias.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////////calendario festivo///////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 16),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: calendario_festivo(),
                    ),
                  );
                },
                //***************caja sombreada*****************
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blueGrey.shade900,
                        offset: Offset(0, 10),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  //*****************carga de imagen y diseño*************
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/conocer/boton_calendario_festivo.jpg',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
