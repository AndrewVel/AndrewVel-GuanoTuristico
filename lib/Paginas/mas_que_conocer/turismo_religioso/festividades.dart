import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:url_launcher/url_launcher.dart';

class festividades extends StatefulWidget {
  festividades({Key? key}) : super(key: key);

  @override
  State<festividades> createState() => _festividadesState();
}

class _festividadesState extends State<festividades> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: Scaffoldkey,
      appBar: AppBar(
        backgroundColor: Color(0xFF09A728),
        automaticallyImplyLeading: false,
        leading: IconButton(
          //borderColor: Colors.transparent,
          //borderRadius: 30,
          //borderWidth: 1,
          //buttonSize: 60,
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
          'Fechas y Festividades',
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
            ///////////////////////FIESTA MARIA INMACULADA////////////////////////////
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
                        'assets/conocer/religioso/festividades/maria_inmaculada.jpg',
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
                                      'Fiesta a Mar??a Inmaculada id??lico destino religioso',
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
                                      'Extra??ando lo grandioso de sus fiestas y homenajes, bajo la nueva normalidad por efectos de la pandemia sanitaria mundial, no podemos dejar pasar por alto un d??a especial calado en el coraz??n de los guane??os,',
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
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder:
                                                      (context) => AlertDialog(
                                                            title: Text(
                                                              "Fiesta a Mar??a Inmaculada id??lico destino religioso",
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
                                                            //*****************scroll*********** */
                                                            content:
                                                                SingleChildScrollView(
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                    "???La Fiesta de Mar??a Inmaculada???, cada 08 de diciembre, que esta vez correspondi?? conformarnos con la novena y misa de fiesta, peque??as y controladas serenatas y celebraciones pero que encierran el profundo respeto y amor que el pueblo cat??lico guarda a La Inmaculada Concepci??n de la Sant??sima Virgen Mar??a, conocida tambi??n como la Pur??sima Concepci??n, es un dogma de la Iglesia cat??lica decretado en 1854 que sostiene que la Virgen Mar??a estuvo libre del pecado original desde el primer momento de su concepci??n por los m??ritos de su hijo Jesucristo, recogiendo de esta manera el sentir de dos mil a??os de tradici??n cristiana al respecto. Se celebra el 8 de diciembre, nueve meses antes de la celebraci??n de la Natividad de la Virgen el 8 de septiembre. \n\nNo debe confundirse este dogma con la doctrina del nacimiento virginal de Jes??s, que sostiene que Jes??s fue concebido sin intervenci??n de var??n mientras que Mar??a permaneci?? virgen antes, durante y despu??s del parto. \n\nAl desarrollar la doctrina de la Inmaculada Concepci??n, la Iglesia cat??lica contempla la posici??n especial de Mar??a por ser madre de Cristo, y sostiene que Dios preserv?? a Mar??a desde el momento de su concepci??n de toda mancha o efecto del pecado original, que hab??a de transmitirse a todos los hombres por ser descendientes de Ad??n y Eva, en atenci??n a que iba a ser la madre de Jes??s, quien tambi??n es Dios. La doctrina reafirma con la expresi??n ??llena de gracia?? (Gratia Plena) contenida en el saludo del arc??ngel Gabriel (Lc. 1,28), y recogida en la oraci??n del Ave Mar??a, este aspecto de ser libre de pecado por la gracia de Dios. \n\nGuano es un pueblo con una gran profundidad en el ??mbito religioso, es por esto que cada uno de los barrios que conforman la ciudad, honran a su patrono represent??ndolo en las diferentes im??genes de la Virgen, Jes??s o alg??n Santo. Se puede decir que por parte de los guane??os la Virgen Mar??a Inmaculada o ???Mama Pulli??? se venera en el barrio e iglesia del mismo nombre y se le profesa con mucha devoci??n y fe con mayor fidelidad a partir del terremoto de 1949. \n\nLas fiestas en honor a la virgen MAR??A INMACULADA, es catalogado como un atractivo de categor??a ???manifestaciones culturales, tipo ???acervo cultural popular???, sub tipo ???fiestas religiosas, tradiciones y creencias populares???. \n\nLos feligreses de diferentes partes del Ecuador y que la profesan devoci??n, llegan cada a??o a celebrar esta fiesta religiosa el 8 de diciembre. El gran festejo es apegado a las tradiciones de Guano, siendo as?? reconocido por resaltar el aspecto religioso, incorporando a su celebraci??n una serie de eventos que contribuyen al esparcimiento y diversi??n de propios y extra??os. \n\nEn la agenda de fiestas prima el amor y fe en Mar??a Inmaculada con celebraciones eucar??sticas, triduos, novenas, caminatas desde el Mirador de la Virgen hasta el barrio y desde Riobamba hasta el barrio La Inmaculada, con presencia multitudinaria de devotos, con c??nticos grandiosos e interminables, serenatas, bandas de pueblo, shows con artistas nacionales e internacionales, juegos populares, corridas de toros, juegos pirot??cnicos, canelazos.  \n\nLa tradicional fiesta taurina est?? tan enraizada en la gente, que de lo popular pas?? incluso al arte profesional, siendo necesario edificar una moderna plaza de toros en su nombre, donde importantes ganader??as y diestros del mundo han formado parte de los carteles presentados en las fiestas de diciembre. ",
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
                                                            //********************************************** */
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
                                                color: Colors.white,
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
            ///////////////////////Semana Santa////////////////////////////
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
                        'assets/conocer/religioso/festividades/semana_santa.jpg',
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
                                      'Semana Santa',
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
                                      'En lo que respecta a la Semana Mayor y fiestas patronales de Guano, sus parroquias, barrios y comunidades, el turismo religioso es un nicho de mercado tur??stico en crecimiento.',
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
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Semana Santa",
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
                                                                  " Los destinos de este tipo de turismo son los lugares de culto religioso que adem??s de sus caracter??sticas devocionales y penitenciales tambi??n, muchas veces, se destacan por su valor hist??rico-cultural. Los destinos de peregrinaci??n tradicional se han convertido, en las ??ltimas d??cadas, en lugares tur??sticos importantes que acogen tanto a pelegrinos como a turistas, y en consecuencia son espacios de car??cter multifuncional. Son espacios a los que acuden visitantes cuyas motivaciones y expectativas pueden ser radicalmente diferentes. \n\nLos barrios se destacan por una sana competencia festiva en tiempos de normal convivencia, por la presencia de artistas nacionales e internacionales, ferias taurinas, procesiones, misas campales, etc. As?? cada barrio rinde culto y pleites??a a los patrones/as de su mismo nombre como, Santa Anita, La Merced, San Roque, Esp??ritu Santo, La Dolorosa del Cementerio, La Dolorosa Centro, San Pablo, Santa Teresita (Santa Teresita del Ni??o Jes??s), La Inmaculada	(Mar??a Inmaculada y Jes??s Ca??do), Ela (Se??or de la Agon??a), El Rosario (Virgen Del Rosario), San Pedro, La Matriz (El Carmen), La Magdalena (San Juan Bautista y Juan Evangelista), Junt??s (San Jos??), San Pablo, Alacao (), Miraflores Alto (Virgen El Cisne).  \n\nEn Semana Santa y dentro de nuestro campo de acci??n acompa??amos procesos fundamentales para el desarrollo tur??stico local, por ello invitamos a visitar Guano."),
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
                                                                Text("cerrar"),
                                                          )
                                                        ],
                                                      ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
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

            ///////////////////////Romer??a al santuario y mural del Se??or de la Buena Muerte////////////////////////////
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
                        'assets/conocer/religioso/festividades/romeria_muerte.jpg',
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
                                      'Romer??a al santuario y mural del Se??or de la Buena Muerte',
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
                                      'El Se??or de la Buena Muerte posee un significado importante que influye en la vida de los guanande??os.',
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
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Romer??a al santuario y mural del Se??or de la Buena Muerte",
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
                                                                  "Se encuentra en el Templo Santuario y mural de la cabecera parroquial de Guanando, mismos que convocan a los turistas y creyentes del Se??or de la Buena Muerte, para en peregrinaci??n celebrar la protecci??n y ayuda que reciben. Por su puesto el mural es un arte que incorpora elementos simb??licos del lugar. Folklor, bandas, edificios volc??nicos, el r??o Chambo. "),
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
                                                                Text("cerrar"),
                                                          )
                                                        ],
                                                      ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
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

            ///////////////////////Romer??a a la Virgen de Agua Santa de Ba??os////////////////////////////
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
                        'assets/conocer/religioso/festividades/romeria_agua_santa.jpg',
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
                                      'Romer??a a la Virgen de Agua Santa de Ba??os',
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
                                      '.',
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

            ///////////////////////Nuestra Se??ora del Carmen///////////////////////////
            ///c*********cuadro**********************
            Padding(
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
                        'assets/conocer/religioso/festividades/carmen.jpg',
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
                                      'Nuestra Se??ora del Carmen',
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
                                      'Dentro de la actualizaci??n del inventario de atractivos tur??sticos est?? la Virgen El Carmen, patrona de los guane??os.',
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
                                            onTap: () {
                                              //v************ventana emergente********
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      AlertDialog(
                                                        title: Text(
                                                          "Nuestra Se??ora del Carmen",
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
                                                                  "A quien se atribuye milagros personales para sus devotos y la supervivencia del templo  soportado 2 terremotos y un incendio. \n\nEn la actualidad el INPC lo registr?? como uno de los patrimonios m??s importantes del pa??s y posiblemente del mundo. \n\nExisten propuestas de mejora de su infraestructura, pero el INPC debe aprobar el proyecto, el plan y estrategia de trabajo, enfocado en las experiencias de otros templos hist??ricos.."),
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
                                                                Text("cerrar"),
                                                          )
                                                        ],
                                                      ));
                                            },
                                            ////////////////////////////////////////
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
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

class Scaffoldkey {}
