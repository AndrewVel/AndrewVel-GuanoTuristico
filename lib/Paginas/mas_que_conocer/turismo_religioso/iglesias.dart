import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class iglesias extends StatefulWidget {
  iglesias({Key? key}) : super(key: key);

  @override
  State<iglesias> createState() => _iglesiasState();
}

class _iglesiasState extends State<iglesias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: Scaffoldkey,
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
          'Iglesias',
          style: TextStyle(
              fontFamily: 'CaviarDreams',
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 22),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            ///////////////////////LA MATRIZ////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/la_matriz.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia la matriz y el santuario de la virgen del Carmen',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'CaviarDreams',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'La parroquia fue fundada entre los a??os 1812 y 1820, es y ha sido uno de los puntos m??s importantes de Guano.\n\nEn ella se encuentra la mayor parte de los atractivos patrimoniales culturales tangibles e intangibles que hacen de Guano un rinc??n arquitect??nico de inter??s mundial.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+La+Matriz+-+Nuestra+Se%C3%B1ora+del+Carmen/@-1.6077669,-78.6465894,17.02z/data=!4m9!1m2!2m1!1sla+matriz+de+guano!3m5!1s0x91d3a79cdee01eb1:0x5e7e69fa15aa74eb!8m2!3d-1.6077107!4d-78.6444238!15sChJsYSBtYXRyaXogZGUgZ3Vhbm-SAQ9jYXRob2xpY19jaHVyY2g?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Iglesia la matriz y el santuario de la virgen del Carmen",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "En lo tur??stico, por una parte, se opina que el viaje tur??stico en general, y el religioso en particular, es sin??nimo de peregrinaje. Durante una peregrinaci??n, por parte de los fieles, se ejerce la penitencia, la devoci??n y la oraci??n. En cambio, un viaje tur??stico conlleva un comportamiento distinto plasmado en inter??s cultural, de conocimiento, de descanso, etc.  \n\nEn un viaje tur??stico religioso, es un viaje multifuncional, el motivo principal es religioso, es decir que los visitantes est??n atra??dos no tan s??lo por los aspectos puramente hist??rico-culturales y paisaj??sticos del lugar, sino que m??s por el inter??s y el acercamiento a la cultura y tradiciones religiosas de Guano. En muchas ocasiones, las visitas suponen participaci??n al culto e iniciaci??n, de alguna manera, a las ra??ces y los s??mbolos de la tradici??n religiosa. \n\n????EN GUANO, ORIENTAMOS ACCIONES DE DESARROLLO TUR??STICO CULTURAL Y RELIGIOSO!! ",
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Gothic',
                                                                      color: Colors
                                                                          .grey
                                                                          .shade900,
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
/////////////////////////////////////////////////////////////////////////////////////////
            ///
            ///////////////////////alacao////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/alacao.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia Alacao',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'CaviarDreams',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia Alacao inicia su construcci??n con la creaci??n de una directiva barrial en la que estuvo encabezada por el se??or Oswaldo Orozco como presidente del barrio ah?? es donde se toma la iniciativa de construcci??n, tiene aproximadamente 13 a??os de construcci??n.  ',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+de+Batzacon/@-1.5996752,-78.6163495,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipMtRl-oLBypyTDeo1RqdMZ_ZPCgKT1s2tU5JDKE!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipMtRl-oLBypyTDeo1RqdMZ_ZPCgKT1s2tU5JDKE%3Dw86-h114-k-no!7i6000!8i8000!4m12!1m6!3m5!1s0x91d3a7065be97b77:0x4eab6c88ea168b0a!2sMILENIO+GUANO!8m2!3d-1.6018384!4d-78.6204325!3m4!1s0x91d3a79f95fa6fb3:0x2d6fe57788d9c611!8m2!3d-1.5996752!4d-78.6163495?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Iglesia Alacao",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "???Ubicaci??n:\n\nLa Iglesia Alacao se encuentra ubicada en el barrio Alacao, a lo alto del barrio la dolorosa por la calle Agust??n Davalos, a mano izquierda subiendo por la cuesta encontramos la cancha del barrio Alacao de ah?? seguimos la v??a que se encuentra a mano derecha continuamos una cuadra y encontramos la iglesia.\n\n???Descripci??n general: \n\nLa Iglesia Alacao inicia su construcci??n con la creaci??n de una directiva barrial en la que estuvo encabezada por el se??or Oswaldo Orozco como presidente del barrio ah?? es donde se toma la iniciativa de construcci??n, tiene aproximadamente 13 a??os de construcci??n.  en ese entonces la comunidad no contaba con recursos econ??micos es por ello que la primera actividad que se realizo fue la venta de maderas en la que se recogi?? un monto de 50 d??lares los que dieron inicio a la obra, despu??s de ello para seguir recolectando dinero se vendi?? un bosque con el que la comunidad de Alacao contaba y gracias a esta venta se obtuvo un segundo monto de 200 d??lares, posteriormente se vieron en la necesidad de pedir colaboraci??n dentro y fuera de comunidad se lleva a cabo ya la construcci??n de esta iglesia. \n\nTiempo despu??s se crean dos directivas una que se encargar??a netamente de asuntos de la iglesia y otra directiva que se encargaba de os asuntos generales de barrio, ambas directivas trabajaban en conjunto hasta realizar la losa y el techo de la iglesia, una vez concluida esta primera parte de la obra de la iglesia el se??or Oswaldo Orozco se retira del cargo de presidente dando paso a un nuevo miembro del barrio como presidente en este caso el se??or Luis Guanga (fallecido) y como tesorera la se??ora Gladis Condo (fallecida), esta nueva directiva gestiona mediante oficios con las personas que viv??an en fuera de Alacao algunos de ellos por motivos de trabajo se encontraban en Quito es ah?? que mediante donativos econ??micos contribuyen  al desarrollo de la iglesia. Cabe mencionar que toda la obra y construcci??n de la iglesia fue iniciativa de la comunidad ya que el apoyo por parte de las autoridades municipales fue muy escaso, de este modo los habitantes del barrio contribuyeron en la construcci??n con el fin de minimizar gastos en la mano de obra para ello se realizaba mingas de apoyo.\n\nEn la actualidad el encargado de este templo es el se??or Gonzalo Pasmay el mismo que ejerce labores de apoyo en el templo por aproximadamente 8 a??os. El templo se abre en ??pocas de festividades como las tradicionales fiestas barriales que se desarrolla en el mes de noviembre en este sector, aqu?? se realizan corridas de toros y bailes tradicionales con distintos artistas. Adem??s, la iglesia se abre cuando alguna   alguna misa o realizar alg??n sacramento como bautizos, matrimonios, el encargado de oficializar las misas y eventos es el p??rroco encargado de la parroquia La Matriz.\n\n???Descripci??n de la arquitectura:\n\nLa iglesia cuenta con una fachada que la caracteriza por la decoraci??n de sus ocho columnas en piedra, tiene dos torres las mismas que se encuentran coronadas por una cruz en cada torre y un ventanal en cada una de las mismas, en la mitad de estas torres se encuentra un Cristo cargando una cruz, y en la cima una cruz la misma que resalta el templo. Tiene 4 ventanales en la fachada y una puerta de ingreso a m??s de ello tiene 11 gradas para acceder a la puerta principal, en la parte de adentro del templo se tiene a Cristo Rey ya que es el patrono del barrio Alacao. \n\nEn la parte izquierda de la iglesia tenemos una placa de agradecimiento Juan Cayambe oriundo de la comunidad Batzac??n de Guano por la donaci??n del monumento a cristo Rey que se encuentra en la parte interna de la iglesia al se??or, el mismo que fue entregado en el periodo 2010 ??? 2016.",
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Gothic',
                                                                      color: Colors
                                                                          .grey
                                                                          .shade900,
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////La Inmaculada////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/maria_inmaculada.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'La Inmaculada',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'La iglesia fue construida en el a??o 1938, la edificaci??n se ha ido mejorando con el aporte de los devotos y de los priostes; es en mejor forma de cruz grande y amplia, con tres naves y dos capillas laterales.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+Mar%C3%ADa+Inmaculada/@-1.6083892,-78.6344895,19.25z/data=!4m13!1m7!3m6!1s0x91d3a73f70e0b049:0x30943f8441593830!2sGuano!3b1!8m2!3d-1.6074884!4d-78.6313624!3m4!1s0x91d3a79f6307fbb1:0x5144742ca914f07d!8m2!3d-1.6082478!4d-78.6344193?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "La Inmaculada",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "Iglesia tiene buena iluminaci??n natural y artificial, la cual permite observar el altar mayor donde se encuentra la imagen de la Virgen Mar??a Inmaculada, misma que es venerada por fieles devotos nacionales y extranjeros. \n\nFrente a la iglesia se encuentra un peque??o parque, de muy buen ornato, donde est?? el monumento a la Madre y luces decoradas que reflejan el esp??ritu navide??o. \n\nLas fiestas en honor a la virgen MAR??A INMACULADA, es catalogado como un atractivo de categor??a ???manifestaciones culturales, tipo ???acervo cultural popular???, sub tipo ???fiestas religiosas, tradiciones y creencias populares???. \n\nLa Iglesia y santuario de La Inmaculada, est??n situados en el barrio del mismo nombre, a 12 minutos de la ciudad de Riobamba y a 5 minutos del parque central de Guano. El mirador de la virgen Mar??a Inmaculada es un punto de atracci??n y de visita diaria en la colina de Langos a 3 minutos del parque central de Guano por la v??a Guano-Riobamba. "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////Santa Teresita////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/santa_teresita.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Santa Teresita',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Guano en la fecha de febrero de 1828 se inaugura el templo parroquial.\n\nEl templo es confirmado como la primera iglesia en el Ecuador dedicada a Santa Teresita del Ni??o Jes??s.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+Parroquial+Santa+Teresita+del+Ni%C3%B1o+Jes%C3%BAs/@-1.6071579,-78.610614,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipPTACsDdqbh6MC3pDNQ4vUjYeoRWYH1pXS4e91M!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipPTACsDdqbh6MC3pDNQ4vUjYeoRWYH1pXS4e91M%3Dw86-h114-k-no!7i2448!8i3264!4m9!1m2!2m1!1sSANTA+TERESITA!3m5!1s0x91d3a65525d62365:0x116c9db27606acfa!8m2!3d-1.6071134!4d-78.6106199!15sCg5TQU5UQSBURVJFU0lUQZIBD2NhdGhvbGljX2NodXJjaA?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Santa Teresita",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "La obra fue llevada a cabo por el abogado riobambe??o Dr. Rafael Vallejo y fue quien don?? los terrenos para realizar esta capilla. La fiesta religiosa en honor a Santa Teresita se celebra el 3 de octubre. \n\nEsta iglesia es una considerada como una obra religiosa destinada a evangelizar a los pueblos ind??genas de Penipe, Llapo, Cubij??es, Guanando, y Guano, doctrinas que est??n bajo la orden franciscana. Despu??s es que se sum?? a esto un monasterio y un cementerio. Cerca del lugar est??n las Ruinas del Monasterio de la Asunci??n. "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////DOLOROSA////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/la_dolorosa.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia cat??lica la Dolorosa',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Ubicaci??n: Antonio Clavijo entre Garc??a Moreno y Av. 20 de Diciembre',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com/maps/place/Capilla+Cat%C3%B3lica+La+Dolorosa+Centro/@-1.6087956,-78.6267816,17z/data=!4m5!3m4!1s0x91d3a7b254a58f75:0xd138ebec72eb6ed2!8m2!3d-1.6078488!4d-78.6220913');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////SAN ANDRES////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/san_andres.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia del patr??n San Andr??s',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'La parroquia de San Andr??s se halla ubicada a un costado de la carretera Panamericana Norte, posee una rica historia de 456 a??os.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+de+San+Andr%C3%A9s/@-1.5912878,-78.7008888,16z/data=!4m9!1m2!2m1!1sSAN+ANDRES+IGLESIA+!3m5!1s0x91d309a749e313a3:0x9c7f54a13241a208!8m2!3d-1.5912703!4d-78.700965!15sChJTQU4gQU5EUkVTIElHTEVTSUFaFCISc2FuIGFuZHJlcyBpZ2xlc2lhkgEPY2F0aG9saWNfY2h1cmNomgEkQ2hkRFNVaE5NRzluUzBWSlEwRm5TVVJuYmxwUGNqTjNSUkFC?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Iglesia del patr??n San Andr??s",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "Dentro del desarrollo de la Provincia, el principal atractivo que posee es la Iglesia situada frente al parque Central, es una hermosa muestra arquitect??nica de piedra y junto a ella el sendero del camino del Inca. Fue construida en 1916 con el p??rroco Virgilio Camacho. \n\nEn el templo se conservan algunos objetos de valor como La Custodia grande de plata, El Sagrario con su parte frontal recubierta de plata labrada, la Cruz alta de plata, dos cuadros de Nuestra Se??ora de los ??ngeles, el Tabern??culo, La imagen del Se??or de la Caridad; Virgen Inmaculada, Se??or de la Agon??a, Virgen de Los Dolores, Coraz??n de Jes??s y la Virgen de Chuquipoguio. "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////IGLESIA DE LAS RUINAS EN GUANO EL ROSARIO////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/el_rosario.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia de las ruinas en Guano (El Rosario)',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Hist??ricamente se puede saber que la iglesia fue elaborada y trabajada con cal para despu??s ser cubierta de teja, sus paredes son de piedra utilizando como instrumento el mortero de arena y cal y la fachada es de piedra labrada.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+Nuestra+Se%C3%B1ora+de+El+Rosario/@-1.6083867,-78.6488537,783m/data=!3m1!1e3!4m12!1m6!3m5!1s0x91d3a7833c6d2c5f:0x9bdf636653cfc6a9!2sIglesia+Cat%C3%B3lica+Nuestra+Se%C3%B1ora+de+El+Rosario!8m2!3d-1.6083921!4d-78.646665!3m4!1s0x91d3a7833c6d2c5f:0x9bdf636653cfc6a9!8m2!3d-1.6083921!4d-78.646665?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Iglesia de las ruinas en Guano (El Rosario)",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "Las ruinas de este lugar pertenecen a finales del siglo XVI. La primera Iglesia de la Asunci??n fue construida por religiosos Franciscano junto con los habitantes de Guano aproximadamente en el a??o 1572. El templo sufri?? muchos da??os en el terremoto de 1949. Hasta 1958 se hab??a terminado la reconstrucci??n con piedras de las Ruinas de la Asunci??n.  Su reconstrucci??n corresponde a 1949, en 1894 se cre?? la parroquia eclesi??stica de El Rosario. \n\nEs la puerta de ingreso al Cant??n, en la puerta lateral se pueden observar figuras en piedra que fueron tomas del antiguo templo. \n\nEl templo tiene una hermosa fachada con dos torres y un campanario, una mampara, tres naves, la central bastante ancha, sostenidas con columnas y arcos. Una gran c??pula, el altar mayor con la imagen de la virgen de El Rosario, la cual hace de esta iglesia una majestuosidad. "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////BATZACON////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/batzacon.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Iglesia cat??lica de Lourdes comunidad Batzac??n',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Ubicaci??n: V??a Sigsipamba - Urbina km 1/2',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com/maps/place/Iglesia+Cat%C3%B3lica+de+Batzac%C3%B3n/@-1.5981419,-78.7180422,17z/data=!4m5!3m4!1s0x91d3091afb7e6a17:0xf03184397eef0b70!8m2!3d-1.5981418!4d-78.7158536');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////ESPIRITU SANTO////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/espiritu_santo.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Capilla cat??lica Esp??ritu Santo',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'La capilla Esp??ritu Santo se encuentra ubicada en el barrio Esp??ritu Santo junto a la cancha del barrio. Inicia su construcci??n con la uni??n de los priostes del barrio que conformaron 18 personas donde se toma la iniciativa de construir una capilla el 10 de junio de 1984. El terreno fue donando por la se??ora Obdulia Hern??ndez y por el cual se le otorgo un reconocimiento por el permanente apoyo durante su vida en la construcci??n de la capilla como ejemplo solidario y cristiano',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com/maps/place/Capilla+Cat%C3%B3lica+Esp%C3%ADritu+Santo+%7C+Guano/@-1.6073387,-78.629767,18.05z/data=!4m5!3m4!1s0x91d3a7a728df6bd7:0xa9edb1bb6651665!8m2!3d-1.6072745!4d-78.6279728');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Capilla Esp??ritu Santo",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "???Descripci??n general:\n\nLa capilla Esp??ritu Santo se encuentra ubicada en el barrio Esp??ritu Santo junto a la cancha del barrio. Inicia su construcci??n con la uni??n de los priostes del barrio que conformaron 18 personas donde se toma la iniciativa de construir una capilla el 10 de junio de 1984. El terreno fue donando por la se??ora Obdulia Hern??ndez y por el cual se le otorgo un reconocimiento por el permanente apoyo durante su vida en la construcci??n de la capilla como ejemplo solidario y cristiano. Despu??s se cre?? una directiva barrial teniendo como presidente a Lautaro Marino y como tesorero a Luis Allauca con el objetivo de organizar a los moradores del barrio para la construcci??n de la capilla ya que mediante mingas se apoyaba a los directivos con esta construcci??n con la finalidad de minimizar los gatos de la mano de obra.\n\nEn la actualidad el encargado de este templo es el se??or Ra??l Tingo. La capilla se abre las ??pocas de festividades como las tradiciones fiestas barriales que se desarrolla en el mes de junio en este sector. Tambi??n, la capilla abre los domingos desde las 8 de la ma??ana y las misas cada mes o cuando se realiza alg??n sacramento como bautizos, las primeras comuniones, confirmaciones y dem??s, de las personas que est??n alrededor del barrio Esp??ritu Santo. Y tambi??n se abre la iglesia el jueves santo para la visita del Sant??simo.\n\nPara oficiar en la iglesia, normalmente se cuenta con la ayuda del P??rroco oficiante de la parroquia la Matriz.\n\n???Descripci??n de la arquitectura:\n\nLa capilla tiene una fachada de dos colores tanto el amarillo como el celeste, cuenta con la torre del lado izquierdo en la que corona una cruz y tambi??n se puede observar el campanario. Abajo de estas torres tenemos seis ventanales en forma de arco. \n\nDel lado derecho tenemos la puerta principal de ingreso y junto a esta se observa tres ventanales de igual manera en forma de arco y este templo tiene cuatro columnas, y cuenta con un estilo sencillo. En el altar mayor de este templo se encuentra la imagen del cristo, pero en su cima tenemos la representaci??n al esp??ritu santo ya que es el sant??simo representativo del barrio. Cuenta con 4 escalones en la frontal de la puerta de ingreso. \n\nTenemos las placas conmemorativas en agradecimiento a los contribuyentes a la creaci??n de la capilla Esp??ritu Santo las mimas que se encuentran ubicadas al interior del templo tanto del lado izquierdo como del lado derecho."),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////Templo de San Isidro Labrador////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/iglesia_san_isidro.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Templo de San Isidro Labrador',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Mar??a Inmaculada es patrona de San Isidro de Patul?? desde 1961 que se registra como parroquia eclesi??stica.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+de+San+Isidro+Labrador/@-1.544158,-79.7948134,401158m/data=!3m1!1e3!4m9!1m2!2m1!1sIGLESIA+CATOLICA+SAN+ISIDRO+DE+LABRADOR!3m5!1s0x91d309a0ad1a97c3:0xfb01de51237b2af1!8m2!3d-1.5837781!4d-78.6892899!15sCidJR0xFU0lBIENBVE9MSUNBIFNBTiBJU0lEUk8gREUgTEFCUkFET1KSAQ9jYXRob2xpY19jaHVyY2g?hl=es');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Templo de San Isidro Labrador",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "En realidad, la fiesta principal se celebra durante todo el mes de mayo en homenaje a San Isidro Labrador con que se bautiz?? la denominaci??n de parroquia civil en 1894; sin embargo, la patrona cat??lica es la virgen Mar??a Inmaculada desde 1961 en consideraci??n a la declaratoria de parroquia eclesi??stica. \n\nLastimosamente por las circunstancias que vive el mundo, este a??o su celebraci??n se centra en la novena, misa y fiesta simb??lica, el martes 08 de diciembre, 19h00 en el templo de oraci??n, San Isidro de Patul?? y en actos desarrollados en el barrio La Delicia. \n\nLos d??as de novena despert?? el sentido de vida y servicio a la comunidad, insertando a j??venes en el coro, la catequesis, la misa, el compartimiento de la fe como ant??doto perfecto para superar la pandemia mundial por efectos del covid-19. Si bien las celebraciones no son ostentosas, se a??oran las tardes taurinas, los juegos pirot??cnicos, agasajos y festivales en el barrio La Delicia que acogi?? como su patrona a Mar??a Inmaculada; las procesiones, rituales y misas en el templo parroquial. Sin embargo, la devoci??n, amor y gala se lo lleva en el coraz??n, explic?? Danilo Romero/sacerdote de la parroquia. \n\nEL DATO: \n\nLa fundaci??n de San isidro de Patul?? fue el 27 de enero de 1894 en el Gobierno de Luis Cordero. El templo donde se venera a San Isidro Labrador es un centro de fe y esperanza con la celebraci??n patronal el 15 de mayo de cada a??o. Fue construido en 1932, bendecido en 1963 y reconstruido en 1986. "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////San lucas de Ilapo////////////////////////////
            ///c*********cuadro**********************
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF5F973A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade900,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/conocer/religioso/iglesias/iglesia_ilapo.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'San lucas de Ilapo',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: 'CaviarDreams',
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Fue uno de los pueblos hist??ricos de la cultura Puruha, que pas?? a ser parte de la cultura inc??sica. Uno de los caciques se llam?? Marcos Cambal, que tuvo destacada actuaci??n en la fundaci??n de Guano.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'Gothic',
                                        color: Color(0xFFDFDFDF),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () async {
                                              await launch(
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+San+Lucas+de+Ilapo/@-1.5441831,-78.6234894,12536m/data=!3m1!1e3!4m6!3m5!1s0x91d3a1ca5d9533e1:0x31364343abf23fa4!8m2!3d-1.5432432!4d-78.5879637!15sChZJR0xFU0lBIERFIElMQVBPIEdVQU5PkgEPY2F0aG9saWNfY2h1cmNo?hl=es"');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/gps.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'Ubicaci??n',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "San lucas de Ilapo",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                      "Sus fiestas se celebran el 18 de octubre en honor a su patrono San Lucas, la corrida de toros de pueblo, forman parte de una antigua tradici??n. \n\nIlapo ha sido afectado por las cenizas emanadas por el volc??n Tungurahua, en diferentes etapas, especialmente en el a??o 1999 y 2001 con una duraci??n prolongada de hasta 12 a??os, motivo por el cual se dio la migraci??n de un n??mero considerable de moradores de estos sectores. \n\nEn el sector de Guasl??n y Yanacocha est??n ubicadas las antenas repetidoras de los canales de televisi??n. \n\nCon el transcurso del tiempo, este pueblo fue creciendo hasta que, seg??n la Ley de Divisi??n Territorial, expedida por la Convenci??n Nacional del 29 de mayo del 1861, sancionada por el Ejecutivo el mismo d??a, y publicada en el Folleto de 1861, se crea la parroquia de Ilapo del Cant??n Guano, de la provincia de Chimborazo. \n\nClima: Meso-t??rmico seco, temperaturas entre 6?? y 18??C. \n\nLa parroquia de Ilapo cuenta con una cantidad considerable de recursos culturales como son diversidad cultural mestiza e ind??gena, idiomas espa??ol y kechua, fiestas de parroquializaci??n, fiestas del patrono San Lucas, rodeos del chagra, danzas, infraestructura colonial con materiales propios de la zona, gastronom??a t??pica y m??s.   "),
                                                                ],
                                                              ),
                                                            ),
                                                            actions: [
                                                              TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                },
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          5,
                                                                          0,
                                                                          5),
                                                                  child:
                                                                      InkWell(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF09A728),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Colors.grey.shade900,
                                                                            offset:
                                                                                Offset(0, 5),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(10),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            5),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                                              child: Text(
                                                                                'Cerrar',
                                                                                textAlign: TextAlign.end,
                                                                                style: TextStyle(
                                                                                  fontFamily: 'Gothic',
                                                                                  color: Colors.white,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(5, 5, 5, 5),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Image.asset(
                                                      'assets/icons/info.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  5, 0, 5, 0),
                                                      child: Text(
                                                        'M??s Informacion',
                                                        textAlign:
                                                            TextAlign.end,
                                                        style: TextStyle(
                                                          fontFamily: 'Gothic',
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////SLa Providencia////////////////////////////
            ///c*********cuadro**********************
            _laProvidencia(context),
            ////////////////////////////////////////////////////////////
            _langosPanamericana(context),
            ///////////////////////SLa Providencia////////////////////////////
            ///c*********cuadro**********************
            _guanando(context),
            ////////////////////////////////////////////////////////////
          ],
        ),
      ),
    );
  }
}

////////////////////////////////////////////////////////////
Widget _laProvidencia(context) {
  return Padding(
    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 16),
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFF5F973A),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.grey.shade900,
            offset: Offset(0, 5),
          )
        ],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              'assets/conocer/religioso/iglesias/la_provi.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Iglesia cat??lica la Divina Providencia',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: 'CaviarDreams',
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Ubicaci??n: Cabecera parroquial La Providencia\n\nSe venera a San Vicente Ferrer',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'Gothic',
                              color: Color(0xFFDFDFDF),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  onTap: () async {
                                    await launch(
                                        'https://www.google.com.ec/maps/place/La+Providencia+Chimborazo/@-1.5564278,-78.5631813,15z/data=!4m13!1m7!3m6!1s0x91d3a2429465a1ab:0x830fd04056510f8b!2sGuanando!3b1!8m2!3d-1.5023324!4d-78.5234903!3m4!1s0x91d3a392aa476c1f:0x20c47e8ff47ec3a0!8m2!3d-1.5569578!4d-78.5431081?hl=es');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/gps.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'Ubicaci??n',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  onTap: () {
                                    //v************ventana emergente********
                                    showDialog(
                                        context: context,
                                        builder: (context) => AlertDialog(
                                              title: Text(
                                                "Iglesia cat??lica la Divina Providencia",
                                                style: TextStyle(
                                                  fontFamily: 'CaviarDreams',
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              content: SingleChildScrollView(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                        "Se venera a San Vicente Ferrer"),
                                                  ],
                                                ),
                                              ),
                                              actions: [
                                                TextButton(
                                                  onPressed: () {
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 5, 0, 5),
                                                    child: InkWell(
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF09A728),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              blurRadius: 5,
                                                              color: Colors.grey
                                                                  .shade900,
                                                              offset:
                                                                  Offset(0, 5),
                                                            )
                                                          ],
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(5,
                                                                      5, 5, 5),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            5,
                                                                            0),
                                                                child: Text(
                                                                  'Cerrar',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .end,
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Gothic',
                                                                    color: Colors
                                                                        .white,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ));
                                  },
                                  ////////////////////////////////////////
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/info.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'M??s Informacion',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

// ////////////////////////////////////////////////////////////
Widget _langosPanamericana(context) {
  return Padding(
    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFF5F973A),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.grey.shade900,
            offset: Offset(0, 5),
          )
        ],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              'assets/conocer/religioso/iglesias/langosPanamericana.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Capilla cat??lica Langos Panamericana',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: 'CaviarDreams',
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'La iglesia la Capilla recibe ese nombre por los transe??ntes que siempre ped??an que les dejar??n en la Capilla, anteriormente existi?? otra iglesia en dicho lugar con 100 a??os de antig??edad ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'Gothic',
                              color: Color(0xFFDFDFDF),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  onTap: () async {
                                    await launch(
                                        'https://www.google.com/maps/place/Capilla+Cat%C3%B3lica+de+Langos+Panamericana/@-1.6249685,-78.6344944,17.25z/data=!4m5!3m4!1s0x91d3a7f28506f835:0x70209a28d50acc0e!8m2!3d-1.6252725!4d-78.636505');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/gps.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'Ubicaci??n',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  onTap: () {
                                    //v************ventana emergente********
                                    showDialog(
                                        context: context,
                                        builder: (context) => AlertDialog(
                                              title: Text(
                                                "Capilla cat??lica Langos Panamericana",
                                                style: TextStyle(
                                                  fontFamily: 'CaviarDreams',
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              content: SingleChildScrollView(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                        "La iglesia la Capilla recibe ese nombre por los transe??ntes que siempre ped??an que les dejar??n en la Capilla, anteriormente existi?? otra iglesia en dicho lugar con 100 a??os de antig??edad que fue demolida por su alto grado de deterioro, en el a??o 1975 se comenz?? a edificar la nueva iglesia que se mantiene hasta la actualidad, quienes estuvieron a cargo e iniciaron  la construcci??n de la iglesia fueron los se??ores, Jos?? Iguaznia, Juli??n Escudero y Segundo Busque, en el a??o 1985 se asign?? al se??or Carlos Alfonso Tierra Adriano como presidente de procapilla,  continua la construcci??n y el acabado de la nueva iglesia en lo que se refiere al piso y el alumbrado, con la ayuda de los se??ores Antonio Tierra y Jos?? Tierra. \n\nLa financiaci??n de la iglesia fue recolectada por los ni??os de la comunidad pidiendo limosnas a la orilla de la carretera, deteniendo el paso de los veh??culos que transitaban en la v??a Riobamba - Guano, con una soga, para que aportaran con una contribuci??n. El dise??o de la iglesia fue emp??rico por los alba??iles que construyeron la iglesia, no se han realizado remodelaciones al dise??o original."),
                                                  ],
                                                ),
                                              ),
                                              actions: [
                                                TextButton(
                                                  onPressed: () {
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 5, 0, 5),
                                                    child: InkWell(
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF09A728),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              blurRadius: 5,
                                                              color: Colors.grey
                                                                  .shade900,
                                                              offset:
                                                                  Offset(0, 5),
                                                            )
                                                          ],
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(5,
                                                                      5, 5, 5),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            5,
                                                                            0),
                                                                child: Text(
                                                                  'Cerrar',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .end,
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Gothic',
                                                                    color: Colors
                                                                        .white,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ));
                                  },
                                  ////////////////////////////////////////
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/info.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'M??s Informacion',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget _guanando(context) {
  return Padding(
    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFF5F973A),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.grey.shade900,
            offset: Offset(0, 5),
          )
        ],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              'assets/conocer/religioso/iglesias/guanando.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Iglesia cat??lica Santiago de Guanando',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: 'CaviarDreams',
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Se venera al Se??or de La Buena Muerte\n\n Ubicaci??n: Cabecera Parroquial Guanando',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'Gothic',
                              color: Color(0xFFDFDFDF),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  onTap: () async {
                                    await launch(
                                        'https://www.google.com/maps/place/Iglesia+Cat%C3%B3lica+Santiago+de+Guanando/@-1.5456653,-78.5459082,17z/data=!4m9!1m2!2m1!1sSANTIAGO+DE+GUANANDO+!3m5!1s0x91d3a36a998eb2c9:0xe945e498bfce3b8f!8m2!3d-1.5455037!4d-78.5436473!15sChRTQU5USUFHTyBERSBHVUFOQU5ET5IBD2NhdGhvbGljX2NodXJjaA');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/gps.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'Ubicaci??n',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: InkWell(
                                  ////////////////////////////////////////
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/icons/info.png',
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5, 0, 5, 0),
                                            child: Text(
                                              'M??s Informacion',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                fontFamily: 'Gothic',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
