import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:url_launcher/url_launcher.dart';

class parroquias extends StatefulWidget {
  parroquias({Key? key}) : super(key: key);

  @override
  State<parroquias> createState() => _parroquiasState();
}

class _parroquiasState extends State<parroquias> {
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
          'Parroquias',
          style: TextStyle(
            fontFamily: 'CaviarDreams',
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 22,
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
            ///////////////////////La Matriz////////////////////////////
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
                        'assets/conocer/Parroquias/la_matriz_parroquia.jpg',
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
                                      'La Matriz',
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
                                      'La parroquia La Matriz fue fundada entre los a??os 1812 y 1820, es y ha sido uno de los puntos m??s importantes de Guano.',
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
                                                  'https://www.google.com.ec/maps/place/La+Matriz:+Matrimonio+de+Ernesto%26Dennisse/@-1.6080127,-78.6442938,19.25z/data=!4m13!1m7!3m6!1s0x91d3a73f70e0b049:0x30943f8441593830!2sGuano!3b1!8m2!3d-1.6074884!4d-78.6313624!3m4!1s0x91d3a79cde9e785f:0xf2bcced3beb63e6f!8m2!3d-1.6078502!4d-78.6444264?hl=es');
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
                                                              "La Matriz",
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'CaviarDreams',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "En ella se encuentra la mayor parte de los atractivos patrimoniales culturales tangibles e intangibles que Hacen de Guano un rinc??n arquitect??nico de inter??s mundial. \n\nEn su territorio est??n ubicados los servidores alimenticios del plato tradicional netamente guane??o como lo es la fritada con chorizo que se acompa??a con la chicha huevona (chicha de jora) preparada con fermento de ma??z, huevos y otros ingredientes especiales. \n\nLos locales de venta de las cholas de Guano, pancitos de harina de trigo y rellenos de raspadura de panela. \n\nEl casco comercial, las Iglesias La Matriz, Mar??a Inmaculada, Santa Teresita, parques, avenidas e instituciones p??blicas, red bancaria.",
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
            ///////////////////////El Rosario////////////////////////////
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
                        'assets/conocer/Parroquias/el_rosario_parroquia.jpg',
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
                                      'El Rosario',
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
                                      'Parroquia creada en 1894. Valle ??cono importante del Cant??n por su majestuoso paisaje, sitio de riqueza hist??rica y arqueol??gica donde se encuentran los vestigios de las Ruinas del Monasterio de la Asunci??n, la Momia de Fray L??zaro de Santofimia, el Paseo de los Monolitos ???Luis Felipe Reinoso???, el museo de la ciudad, La Iglesia de El Rosario, La Colina de Lluishig, los muros de escalada, toda la extensi??n urbana.',
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
                                                  'https://www.google.com.ec/maps/place/Iglesia+Cat%C3%B3lica+Nuestra+Se%C3%B1ora+de+El+Rosario/@-1.6084679,-78.6462431,20.25z/data=!4m13!1m7!3m6!1s0x91d3a73f70e0b049:0x30943f8441593830!2sGuano!3b1!8m2!3d-1.6074884!4d-78.6313624!3m4!1s0x91d3a7833c6d2c5f:0x9bdf636653cfc6a9!8m2!3d-1.6083921!4d-78.646665?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "El Rosario",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "En su superficie territorial nos encontramos con la gran cultura artesanal de las alfombras que se remonta al comienzo de la historia de los asentamientos de ind??genas en el Cant??n, los mismos que realizaban tejidos de mantas y frazadas, que con el tiempo esta confecci??n evolucion?? dando como resultado la elaboraci??n del tejido de las alfombras, productos que se han convertido en  s??mbolo de la identidad artesanal de Guano, reconocidas a nivel nacional e internacional, gracias a la variedad de sus formas, tama??os, colores, dise??os y calidad, que hacen de este producto ??nico en nuestro territorio. \n\nPara la confecci??n de las alfombras, se realiza el dise??o en tama??o real de un pliego de papel cuadriculado para luego plasmarlo en un telar, se determina la diversidad de colores de lana a ser utilizados y una vez que todo est?? listo comienzan con su labor de tejido y elaboraci??n, mediante la utilizaci??n de herramientas rudimentarias como la tijera, cuchilla y golpeador, culminando con el trasquilado o motilado que origina un fino acabado de la alfombra al gusto y satisfacci??n del cliente. \n\nLa producci??n artesanal del cuero tambi??n se centra en la parroquia El Rosario, significando una de las pocas actividades de este tipo que se mantiene con ??xito y que ha dado esplendor e identidad a la ciudad. \n\nLa trascendencia de la fabricaci??n de prendas en cuero como chompas, zapatos, canguros, gorras, sombreros, maletas, carteras, correas, billeteras, monederos y todo lo concerniente a la utilizaci??n del cuero traspasa fronteras por su exclusiva elaboraci??n manual con t??cnicas patrimoniales en tener??as y zapater??as."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////San Andr??s////////////////////////////
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
                        'assets/conocer/Parroquias/san_andres.jpg',
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
                                      'San Andr??s',
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
                                      'Parroquia San Andr??s 457 A??OS \n\n30 de noviembre de 1563 fundaci??n espa??ola. \n\nPatrono: San Andr??s Ap??stol \n\nProductos de la zona: Papa, haba, melloco, zanahoria, ma??z y leche fresca. \n\nDistancia: 7 km de Guano o Riobamba a San Andr??s \n\nEl proceso de formaci??n de San Andr??s, se observa tres etapas Prehisp??nica, Colonial, Independencia y Rep??blica.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/San+Andr%C3%A9s/@-1.6000596,-78.6835879,8939m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d309a715b9857f:0x3acc2e14ff31a9c8!2m2!1d-78.6994326!2d-1.5935908?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "San Andr??s",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "PREHISPANICA: San Andr??s perteneci?? al territorio de los Puruh??es, fue uno de los m??s avanzados, conocido con el nombre de Runshi o Xunxi; Dunshi o dunji existiendo hasta la actualidad la loma de runshi, la lengua que hablaban fue la puruhuay que es suya propia, veneraban al volc??n Chimborazo, se conoce que sacrificaban en las faldas del coloso a muchas doncellas. \n\nLA COLONIA: Los espa??oles como sabemos llegaron al territorio de la actual provincia de Chimborazo en 1534 y conversaron su obra de conquista y colonizaci??n. \n\nSan Andr??s fue encomienda de Ruy D??az de Fuenmayor y Juan Vel??squez D??vila a partir de 1539 seg??n datos que se han conservado, la tarea evangelizadora inicia a trav??s de Los Franciscanos en el a??o 1557 \n\nFUNDACI??N: Sit??an algunos historiadores la fundaci??n de varias doctrinas en los pueblos, en la cual estar??a San Andr??s, por el Lic. Francisco C??rdenas entre 1560 o 1564, quiz?? el 30 de noviembre fiesta del ap??stol San Andr??s suscribiendo un acta de fundaci??n espa??ola San Andr??s Xunxi."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////San Isidro de Patul??////////////////////////////
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
                        'assets/conocer/Parroquias/san_isidro_de_patul_.jpg',
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
                                      'San Isidro de Patul??',
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
                                      'La Creaci??n de la Parroquia de San Isidro se efectu?? el 27 de ENERO DE 1894, en el Gobierno de Luis Cordero. Los Fundadores fueron: Fidel Calder??n, Leandro Aguiar, Fidel ??valos, Juan Badillo, Lorenzo Barreno Calder??n, Cleodomira Guevara, Leonardo Rivera Cabezas, y otros. Latitud: -1.58333   Longitud: -78.6833.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/San+Isidro+de+Patulu/@-1.5955123,-78.7040319,17878m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d30a6ca519af11:0x63158430fae0038a!2m2!1d-78.6795836!2d-1.5482947?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "San Isidro de Patul??",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Parroquia conocida como ???la sucursal del cielo???, posee una invaluable tradici??n cultural que data desde los a??os 1560, adem??s de su variada gastronom??a, tierra de mujeres hermosas como ??ngeles del cielo mismo, hombres trabajadores dedicados a la producci??n agr??cola, pecuaria y artesan??a de calzado y prendas de vestir que abastecen mercados y locales comerciales de quito, Guayaquil y del resto del pa??s. \n\nTambi??n tenemos atractivos tur??sticos como son dos cascadas naturales y m??s de 1200 hect??reas de p??ramo. \n\nLa parroquia de San Isidro de Patul?? forma parte de la Sierra Central del Ecuador. Cuenta con 16  comunidades y 4 barrios, una extensi??n de 7846 hect??reas. \n\nLa parroquia se encuentra situada a 3.142 msnm. El clima se encuentra entre 5??C a 18??C en condiciones normales. \n\nLa producci??n agr??cola es uno de los pilares fundamentales, principalmente en productos como el zapallo, el calabazo, ma??z, papas, habas, fr??jol, trigo, chocho, melloco, mashua, ocas  y cebada. \n\nTambi??n las antiguas viviendas e iglesia construidas en base a la piedra, tambi??n tenemos quebradas llenas de una multitud de especies nativas, complementando con la pesca deportiva en los criaderos de trucha en las comunidades de Igualata y Liguinde."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////San Lucas de Ilapo////////////////////////////
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
                        'assets/conocer/Parroquias/san_lucas_de_ilapo.jpg',
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
                                      'San Lucas de Ilapo',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/Ilapo/@-1.5799743,-78.6220246,8939m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d3a146a51c2e71:0x7aa2611e8b775b4d!2m2!1d-78.5831181!2d-1.5525234?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "San Lucas de Ilapo",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Sus fiestas se celebran el 18 de octubre en honor a su patrono San Lucas, la corrida de toros de pueblo, forman parte de una antigua tradici??n. \n\nIlapo ha sido afectado por las cenizas emanadas por el volc??n Tungurahua, en diferentes etapas, especialmente en el a??o 1999 y 2001 con una duraci??n prolongada de hasta 12 a??os, motivo por el cual se dio la migraci??n de un n??mero considerable de moradores de estos sectores. \n\nEn el sector de Guasl??n y Yanacocha est??n ubicadas las antenas repetidoras de los canales de televisi??n. \n\nCon el transcurso del tiempo, este pueblo fue creciendo hasta que, seg??n la Ley de Divisi??n Territorial, expedida por la Convenci??n Nacional del 29 de mayo del 1861, sancionada por el Ejecutivo el mismo d??a, y publicada en el Folleto de 1861, se crea la parroquia de Ilapo del Cant??n Guano, de la provincia de Chimborazo. \n\nClima: Meso-t??rmico seco, temperaturas entre 6?? y 18??C. \n\nLa parroquia de Ilapo cuenta con una cantidad considerable de recursos culturales como son diversidad cultural mestiza e ind??gena, idiomas espa??ol y kechua, fiestas de parroquializaci??n, fiestas del patrono San Lucas, rodeos del chagra, danzas, infraestructura colonial con materiales propios de la zona, gastronom??a t??pica y m??s."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////Santa Fe de Gal??n////////////////////////////
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
                        'assets/conocer/Parroquias/santa_fe_de_galan.jpg',
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
                                      'Santa Fe de Gal??n',
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
                                      'A 29 km de Guano, l??mite cantonal con Quero y l??mite provincial Chimborazo-Tungurahua, fue fundada el 21 de enero de 1988.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/Ilapo/@-1.5799743,-78.6220246,8939m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d3a146a51c2e71:0x7aa2611e8b775b4d!2m2!1d-78.5831181!2d-1.5525234?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Santa Fe de Gal??n",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "La fe religiosa consagra a su patrono San Francisco de As??s como el poseedor de la divinidad y bondad para la productividad de sus campos y la amabilidad de su gente. \n\nLa fiesta patronal es el 4 de octubre, sin embargo, la Semana Santa congrega la atenci??n y participaci??n de los fieles en todos los actos religiosos programados desde la iglesia parroquial. \n\nLa naturaleza de la experiencia ofrecida por un lugar sagrado a sus visitantes es altamente compleja porque es intangible e incluye elementos como la nostalgia, la proximidad a Dios, la atmosfera o el m??rito espiritual de la visita, elementos que no tienen un valor econ??mico y que incluyen no solo la visita sino el viaje para llegar al lugar, las caracter??sticas y la atm??sfera del sitio, la influencia del personal y la gesti??n, los servicios a los visitantes y la realizaci??n de actividades. "),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////San Jos?? de Chazo////////////////////////////
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
                        'assets/conocer/Parroquias/san_jose_de_chazo.jpg',
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
                                      'San Jos?? de Chazo',
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
                                      'A 28 km de Guano, est?? San Jos?? de Chazo, parroquia rural desde el 21 de enero de 1988. Su patrono es San Jos??, esposo de Mar??a, madre de Jes??s.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/San+Jos%C3%A9+de+Chazo,+de+Chazo+y,+Guano/@-1.5890635,-78.6163315,8939m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d3a6aa73c8e333:0x4ef35c6cb2f4aa02!2m2!1d-78.5665833!2d-1.5700241?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "San Jos?? de Chazo",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Descendiente de David, Jos?? era el padre putativo de Jes??s, a cuyo nacimiento asisti?? en Bel??n. Vivi?? en Nazaret ejerciendo el oficio de carpintero y, al parecer, muri?? antes de que comenzase la vida p??blica de Jes??s. \n\nLas festividades y tradiciones est??n unidas a la fe cat??lica que profesa la poblaci??n siendo la navidad, Semana Santa, Finados, y Corpus Cristi fechas en la que se re??nen las familias y preparan platos tradicionales como papas con cuy, gallina y chancho hornado, la fritada, pan y colada morada. \n\nOtras festividades importantes son el d??a de la madre, carnaval, el 19 de marzo que es la celebraci??n de las fiestas patronales en honor a San Jos?? y el 21 de enero las fiestas de Parroquializaci??n."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////Santiago de Guanando////////////////////////////
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
                        'assets/conocer/Parroquias/santiago_de_guanando.jpg',
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
                                      'Santiago de Guanando',
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
                                      'Para la ??poca republicana, Guanando pas?? a ser parte del cant??n Guano en 1845 y la fundaci??n civil de la parroquia se da el 29 de mayo de 1861, en el Gobierno del General Juan Jos?? Flores.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/Guanando/@-1.5740378,-78.6394334,35757m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d3a2429465a1ab:0x830fd04056510f8b!2m2!1d-78.5234903!2d-1.5023324?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Santiago de Guanando",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Inicialmente fue creada con 5 comunidades Santa Fe de Gal??n, San Jos?? de Chazo, La Providencia, Cahuaj?? Bajo y Guzo Grande, las tres primeras se conformaron legalmente como parroquias, por lo que actualmente la parroquia cuenta con dos comunidades jur??dicas que son: Cahuaj?? Bajo y Guzo Grande. \n\nLa segunda semana de octubre se lleva a cabo la novena en honor al Se??or de la Buena Muerte y a partir del tercer s??bado de octubre se celebra v??speras, bailes populares, quema de castillos, chamizas, misas, toros de pueblo, encuentros deportivos,  etc. \n\nCuenta con atractivos naturales y culturales \n\nNaturales: Mirador de los arrayanes, mirador del volc??n Tungurahua (parque central), playa del rio Chambo, pe??as de Guanando, quebrada y r??o G??illis \n\nCulturales: Iglesia del Se??or de la Buena Muerte, casa parroquial,	Animero, imagen del Se??or de la Buena Muerte, mural del parque central, puente colgante del Guzo Grande, catatumbas de la iglesia del Se??or de la Buena Muerte. \n\nLos productos que se dan en la zona son los siguientes: amaranto, lim??n, aguacate, durazno, manzana, claudia, mora, frutilla, tuna, tomate de ??rbol, tomate de carne, choclo, alfalfa, membrillo."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////VALPARAISO////////////////////////////
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
                        'assets/conocer/Parroquias/valparaiso.jpg',
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
                                      'Valpara??so',
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
                                      'Parroquia desde el 27 de abril de 1988, cuenta con una iglesia donde el pueblo cat??lico venera a Cristo Rey, la fiesta patronal es en noviembre.',
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
                                                  "https://www.google.com.ec/maps/place/Parroquia+Valparaiso/@-1.5918767,-78.6237813,4470m/data=!3m1!1e3!4m21!1m15!4m14!1m6!1m2!1s0x91d3a73f70e0b049:0x30943f8441593830!2sGuano!2m2!1d-78.6313624!2d-1.6074884!1m6!1m2!1s0x91d3a6cfa46d1a19:0xea85c5aadfc70857!2sParroquia+Valparaiso,+Guano!2m2!1d-78.6003663!2d-1.5758003!3m4!1s0x91d3a6cfa46d1a19:0xea85c5aadfc70857!8m2!3d-1.5758003!4d-78.6003663?hl=es");
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Valpara??so",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Valpara??so cuenta con atractivos importantes dominados por el gigante nudo de Igualata donde se asientan sus comunidades La Esperanza y San Jos??. \n\nEstos aspectos deben tenerse en cuenta desde la gesti??n. Constatamos que a nivel de Guano existe una gran disparidad en la adecuaci??n tur??stica y en la gesti??n de los santuarios. Se deber??a establecer una estructura en red entre ellos para poder intercambiar informaci??n y experiencias, mejorar la relaci??n entre los agentes implicados, mejorar la gesti??n del d??a a d??a, integrando a los responsables religiosos de estos espacios (templos y santuarios). \n\nEste elemento es fundamental teniendo en cuenta que los santuarios son puntos de luz en una sociedad que busca a ciegas su porvenir."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////La Providencia////////////////////////////
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
                        'assets/conocer/Parroquias/la_providencia.jpg',
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
                                      'La Providencia',
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
                                      'Su parroquializaci??n data del 02 de diciembre de 1944 y con fe ardiente conf??an en los milagros de San Vicente Ferrer a quien dedican su fiesta grande el 05 de abril de cada a??o.',
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
                                                  'https://www.google.com.ec/maps/dir//La+Providencia/@-1.5710033,-78.5656319,8939m/data=!3m1!1e3!4m8!4m7!1m0!1m5!1m1!1s0x91d3a40bf12d496f:0x8ffd63ee927ecc85!2m2!1d-78.5490494!2d-1.5808597?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "La Providencia",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "El providenciano se ha dedicado por d??cadas a la agricultura, siendo esta, en la actualidad la actividad principal. La Providencia, es una tierra bendecida donde se cultiva mayormente, frutas, alfalfa y ma??z. \n\nMujeres de h??biles manos, que generaci??n tras generaci??n se han dedicado a la elaboraci??n de ponchos y cobijas de lanas multicolores, una tradici??n que a??n se mantiene viva en algunas familias. \n\nLos entornos que podemos denominar son paisajes culturales, donde el paisaje natural tiene un significado espiritual, son lugares imponentes propicios para la reflexi??n y la contemplaci??n, puede entrar en contacto con la transcendencia."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ///////////////////////San Gerardo////////////////////////////
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
                        'assets/conocer/Parroquias/san_gerardo.jpg',
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
                                      'San Gerardo',
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
                                      'Su Santo Patrono es San Gerardo de Mar??a Mayela (fiesta patronal 16 de octubre), mismo que es venerado junto a la Virgen El Rosario y el divino Ni??o Jes??s en la Iglesia parroquial de San Gerardo, que fue construida en 1930.',
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
                                                  'https://www.google.com.ec/maps/dir/Guano/San+Gerardo/@-1.6219884,-78.6316583,4470m/data=!3m2!1e3!4b1!4m13!4m12!1m5!1m1!1s0x91d3a73f70e0b049:0x30943f8441593830!2m2!1d-78.6313624!2d-1.6074884!1m5!1m1!1s0x91d3a7d38b0b0979:0xef58fa869b8326e8!2m2!1d-78.6157565!2d-1.6371576?hl=es');
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
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "San Gerardo",
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'CaviarDreams',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                        content:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                  "Su parroquializaci??n se registra el 2 de diciembre de 1944 y se oficializa el 15 de Enero de 1945, fecha de celebraci??n c??vica. \n\nUna de las tradiciones religiosas es El Lavatorio (luego del sepelio de un difunto se re??nen los familiares y vecinos a lavarse, peinarse y acompa??ar en el dolor a los ???dolientes???). \n\nCorrectamente gestionados los hechos culturales y religiosos, son una oportunidad para el desarrollo tur??stico cultural y religioso ofreciendo experiencias y vivencias a los visitantes."),
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
                                                            child:
                                                                _cerrarEmergente(),
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

            ////////////////////////////////////////////////////////////
          ],
        ),
      ),
    );
  }
}

Widget _cerrarEmergente() {
  return InkWell(
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
        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
        child: Row(
          mainAxisSize: MainAxisSize.min,
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
  );
}
