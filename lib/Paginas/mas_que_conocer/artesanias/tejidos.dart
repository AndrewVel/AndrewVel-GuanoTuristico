import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:url_launcher/url_launcher.dart';

class tejidos extends StatefulWidget {
  tejidos({Key? key}) : super(key: key);

  @override
  State<tejidos> createState() => _tejidosState();
}

class _tejidosState extends State<tejidos> {
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
          'Tejidos',
          style: TextStyle(
            fontFamily: 'CaviarDreams',
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
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
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 10, 16, 5),
              child: InkWell(
                onTap: () {
                  //v************ventana emergente********
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            title: Text(
                              "Tejidos",
                              style: TextStyle(
                                fontFamily: 'CaviarDreams',
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            //*****************scroll*********** */
                            content: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "EL HILADO \n\nLas hilander??as aparecieron en los barrios Esp??ritu Santo, San Pedro, La Inmaculada, Santa Teresita, La Dolorosa, Los Tres Molinos, San Andr??s, Chingazo, Yuig??n, Los Langos. El elemento principal para el hilado es la lana y cabuya. \n\n\nTEJIDOS DE BAYETAS \n\nLa bayeta es un tejido con hilo de lana, mide alrededor de una yarda de ancho y se encuentra en diferentes tonalidades.  \n\nTradicionalmente, las bayetas eran utilizadas por ind??genas y mestizos. La Bayeta es confeccionada en un telar espa??ol tambi??n llamado telar de pedal.",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontFamily: 'Gothic',
                                      color: Colors.grey.shade900,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //********************************************** */
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: InkWell(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF09A728),
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 5,
                                            color: Colors.grey.shade900,
                                            offset: Offset(0, 5),
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 0, 5, 0),
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
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Color(0xFF5D5F65),
                        offset: Offset(5, 5),
                      )
                    ],
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 10, 97, 27),
                        Color(0xFF5F973A)
                      ],
                      stops: [0, 1],
                      begin: AlignmentDirectional(0, -1),
                      end: AlignmentDirectional(0, 1),
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                    child: Text(
                      '??Qu?? son los tejidos?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'CaviarDreams',
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            //////////////////////ASOCIACION DE MUJERES EN PULINGU??////////////////////////////
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
                        'assets/conocer/artesanias/tejidos/mujeres_pulingui.jpg',
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
                                      'Asociaci??n de mujeres en Pulingu??',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'CaviarDreams',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'Las mejores artesan??as elaboradas con fibras andinas a base de lana de borrego y alpaca con dise??os ??nicos e innovadores, hechas por 55 mujeres aut??nomas tejiendo emprendimientos ancestrales y que comparten sus costumbres y tradiciones.',
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
                                                  'https://www.google.com.ec/maps/place/Pulingu%C3%AD/@-1.5660121,-78.7528238,396m/data=!3m1!1e3!4m5!3m4!1s0x91d30c00fdedd055:0xd6ab344b8c3dcef1!8m2!3d-1.565427!4d-78.7508999?hl=es');
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
                                                              "Asociaci??n de mujeres en Pulingu??",
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
                                                                    "Este emprendimiento se encuentra ubicada en la comunidad de Pulingu?? a 21 km desde el centro del cant??n Guano, se puede acceder en un tiempo estimado de 30 minutos por carreteras de primer y segundo orden. \n\nSe encuentra ubicado en la Parroquia San Andr??s, comunidad Pulingu??, a una altura de 3250 m.s.n.m., ofrecen una gran diversidad de productos con dise??os andinos y modelos exclusivos, sus precios son asequibles que bordean entre 5 a 50 d??lares dependiendo el art??culo. \n\nCuentan con m??s de veinte a??os de experiencia, sus artesan??as cumplen con est??ndares de calidad, dise??os innovadores y se puede escoger mediante cat??logo el modelo que m??s guste. \n\nEn su trinchera de trabajo, disponen de un ??rea de ventas junto a sus talleres artesanales para poder observar a las artesanas tejiendo, hilando sus art??culos, plasmando su tradici??n en el tejido, sumado las expresiones art??sticas como el canto dedicado al Taita Chimborazo gestados por las artesanas. \n\nProductos \n\nArtesan??as en Lana de Borrego y Alpaca: bufandas, ponchos, buffs, guantes, polainas, gorras, guantes, chalinas, cobijas, su??teres. \n\nArtesan??as en cabuya: shigras, mochilas, carteras.",
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

            //////////////////////PONCHOS DE LA PROVIDENCIA////////////////////////////
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
                        'assets/conocer/artesanias/tejidos/providencia.jpg',
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
                                      'Ponchos de la Providencia',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontFamily: 'CaviarDreams',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: Text(
                                      'El rescate de la tradici??n del tejido en la parroquia La Providencia, a 17 km desde el centro del cant??n Guano, se puede acceder en un tiempo estimado de 30 minutos por carreteras de primer y segundo orden. es arte en la confecci??n de ponchos y chalinas de manera artesanal a cargo de la Familia Le??n.',
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
                                                  'https://www.google.com.ec/maps/place/La+Providencia+Chimborazo/@-1.569159,-78.5501582,4350m/data=!3m1!1e3!4m13!1m7!3m6!1s0x91d3a40bf12d496f:0x8ffd63ee927ecc85!2sLa+Providencia!3b1!8m2!3d-1.5808597!4d-78.5490494!3m4!1s0x91d3a392aa476c1f:0x20c47e8ff47ec3a0!8m2!3d-1.5569578!4d-78.5431081?hl=es');
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
                                                              "Ponchos de la Providencia",
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
                                                                    "Son 5 familias que en la actualidad elaboran estas famosas artesan??as, garantizando ponchos y chalinas de gran calidad y durabilidad, hechos artesanalmente, con lana de borrego, lana sint??tica, esencialmente con cari??o para todos quienes deseen adquirir estas bellas prendas desde 20,00 d??lares. Es su forma de ganarse la vida. Estos telares est??n liderados por mujeres, porque ellas tienen el mayor conocimiento, aunque este oficio es posible que no sobreviva, porque las generaciones que vienen ya no se interesan por aprenderlo. \n\nLos ponchos se tejen en telares hechos con madera y sogas de cabuya, los dise??os aut??ctonos y t??picos se resaltan principalmente en carnaval, estas festividades en donde evoca al taita carnaval y sobretodo la calidad en la materia prima como lo es la lana de borrego sumado a los matices que le da la inclusi??n de anilinas y plantas como el nogal, capul??, musgo. \n\nEn realizar un poncho se demora aproximadamente 1 d??a, lo hace en un telar manual, con mucha destreza y habilidad. Se comercializan en la Plaza Roja de la Concepci??n en Riobamba, ferias u en otros lugares.",
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

            ////////////////////////////////////////////////////////////
          ],
        ),
      ),
    );
  }
}

class Scaffoldkey {}
