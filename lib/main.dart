import 'package:flutter/material.dart';

import 'package:guano_turistico/Paginas/extras/extra_creditos.dart';

import 'package:guano_turistico/Paginas/menu_alojamiento.dart';
import 'package:guano_turistico/Paginas/menu_conocerr.dart';
import 'package:guano_turistico/Paginas/menu_gastronomia.dart';
import 'package:guano_turistico/Paginas/menu_turistico.dart';
import 'package:page_transition/page_transition.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guano Turístico',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Inicio(),
      ),
    );
  }
}

//////////////////// PORTADA /////////////////////////////

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: scaffoldKey,
      //backgroundColor: ,
      body: GestureDetector(
        onTap: () async {
          await Navigator.push(
            context,
            PageTransition(
              type: PageTransitionType.rightToLeft,
              alignment: Alignment.bottomCenter,
              duration: Duration(milliseconds: 600),
              reverseDuration: Duration(milliseconds: 600),
              child: menu(),
            ),
          );
        },
        child: Image.asset(
          'assets/0_portada.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

////////////////////// MENU ////////////////////////////////

class menu extends StatefulWidget {
  menu({Key? key}) : super(key: key);

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: scaffoldKey,
      //backgroundColor: ,

      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            //////////////////// Video Presentacion ////////////////////
            ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
              ),
              child: Image.asset(
                'assets/1_presentacion.gif',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            //-------------------------REDES SOCIALES---------------------------//
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
              child: GridView(
                padding: EdgeInsets.zero,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 0,
                  childAspectRatio: 1,
                ),
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  //////////////////////////// FACE ///////////////////////////
                  GestureDetector(
                    child: InkWell(
                      onTap: () async {
                        await launch(
                            'https://m.facebook.com/gadmunicipalguano');
                      },
                      borderRadius: BorderRadius.circular(20),
                      child: Ink.image(
                        image: AssetImage('assets/1r_facebook.png'),
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //////////////////////////// TW ///////////////////////////
                  GestureDetector(
                    child: InkWell(
                      onTap: () async {
                        await launch(
                            'https://twitter.com/gadguano?t=vsMMzP_7aOkb96Aj50_BMg&s=09');
                      },
                      borderRadius: BorderRadius.circular(20),
                      child: Ink.image(
                        image: AssetImage('assets/1r_tw.png'),
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //////////////////////////// INSTA ///////////////////////////
                  GestureDetector(
                    child: InkWell(
                      onTap: () async {
                        await launch(
                            'https://instagram.com/gadmunicipalguano?utm_medium=copy_link');
                      },
                      borderRadius: BorderRadius.circular(20),
                      child: Ink.image(
                        image: AssetImage('assets/1r_insta.png'),
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //////////////////////////// YOUTUBE ///////////////////////////
                  GestureDetector(
                    child: InkWell(
                      onTap: () async {
                        await launch(
                            'https://youtube.com/channel/UClwERS3f9lNNgkXIBVKMDyg');
                      },
                      borderRadius: BorderRadius.circular(20),
                      child: Ink.image(
                        image: AssetImage('assets/1r_youtube.png'),
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //////////////////////////// CREDITOS ///////////////////////////
                  GestureDetector(
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => extra_creditos(),
                          ),
                        );
                      },
                      borderRadius: BorderRadius.circular(20),
                      child: Ink.image(
                        image: AssetImage('assets/1r_creditos.png'),
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //-----------------------------------------------------------------//

            ///////////////////////ATRACTIVOS TURISTICOS///////////////////////////////////////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.size,
                      alignment: Alignment.bottomCenter,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: menu_lugares(),
                    ),
                  );
                },
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
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/1m_turisticos.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            ///////////////////////GASTRONOMIA///////////////////////////////////////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.size,
                      alignment: Alignment.bottomCenter,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: menu_gastronomia(),
                    ),
                  );
                },
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
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/1m_gastronomia.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            ///////////////////////ALOJAMIENTO///////////////////////////////////////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.size,
                      alignment: Alignment.bottomCenter,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: menu_alojamiento(),
                    ),
                  );
                },
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
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/1m_alojamiento.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            ///////////////////////MAS QUE CONOCER///////////////////////////////////////////////
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.size,
                      alignment: Alignment.bottomCenter,
                      duration: Duration(milliseconds: 600),
                      reverseDuration: Duration(milliseconds: 600),
                      child: menu_conocer(),
                    ),
                  );
                },
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
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/1m_conocer.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////////// MENU INFERIOR //////////////////////////////

            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
              child: GridView(
                padding: EdgeInsets.zero,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 50,
                  mainAxisSpacing: 0,
                  childAspectRatio: 1,
                ),
                primary: false,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  InkWell(
                    onTap: () async {
                      await launch(
                          'https://es.calameo.com/read/006103449c74e2fceb760');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'assets/1p_revista.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await launch('https://maps.app.goo.gl/aRcaMVLQFFbiLYNP8');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'assets/1p_mapa.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            InkWell(
              onTap: () async {
                await launch('http://www.municipiodeguano.gob.ec/');
              },
              child: Image.asset(
                'assets/1p_link.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Image.asset(
              'assets/1p_ecu.png',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/1p_creditos.png',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
