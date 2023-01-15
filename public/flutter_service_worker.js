'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "6698f38ccc70c4a9b1fa1c12224aa6d4",
"assets/assets/0_portada.jpg": "520a38a934f6ac1348ac2185b30e4a1a",
"assets/assets/1m_alojamiento.png": "3367c37cd35f4d9103299cdf7d3b352d",
"assets/assets/1m_conocer.png": "d312b50fcbce93537910a5ca4375a83a",
"assets/assets/1m_gastronomia.png": "340d48e6278ccc1f5b5c1fd588da6e75",
"assets/assets/1m_turisticos.png": "a61d210c6428ae88bd7508ebf70749ee",
"assets/assets/1p_creditos.png": "4b8d757003f14f133962dbf80eb7ee44",
"assets/assets/1p_ecu.png": "bac176df8ac511ae9a4d42acd1c89976",
"assets/assets/1p_link.png": "d2a288dba2d60473faa1c23baad08408",
"assets/assets/1p_mapa.png": "9c2fe680a0cf815ef96099f1a956d6a6",
"assets/assets/1p_revista.png": "25b757196e2f36f893a4fbf509cb55b9",
"assets/assets/1r_creditos.png": "a8d861e057ae39553d8f18759254dda3",
"assets/assets/1r_facebook.png": "d025e00fe7840181d4d5969caecc834e",
"assets/assets/1r_insta.png": "16fe4cff998e53482d599d1e4ecd54d3",
"assets/assets/1r_tw.png": "1fdc11daa66e72117c01add94ba34be1",
"assets/assets/1r_youtube.png": "c3b4c3a2febdcff8b9141cbb7817bc9f",
"assets/assets/1_presentacion.gif": "a0bb1a9897454ea74f5ca40032c9bfbb",
"assets/assets/alojamiento/banners/banners_hotel1.jpg": "b99f48c8ea6e21e605c92b50ffe85b6f",
"assets/assets/alojamiento/banners/banners_hotel2.jpg": "2042b70d1d7c73a7fb9b9480df738aed",
"assets/assets/alojamiento/banners/banners_hotel3.jpg": "4cec348f900ce3f35a60c94c8935dd4d",
"assets/assets/alojamiento/banners/banners_hotel4.jpg": "189352005a33128f20100ab21149ec88",
"assets/assets/alojamiento/banners/banners_hotel5.jpg": "419a351e5e456becc7c534a09e6c1649",
"assets/assets/alojamiento/boton_hosterias.jpg": "e16d1f603e6f91cbbf0884d7704ac519",
"assets/assets/alojamiento/boton__hoteles.jpg": "f07e74d950c27627cef8806130d96e1a",
"assets/assets/alojamiento/boton__hoteles_de_paso.jpg": "61b849aa44195d9aabc35cf83cbbe531",
"assets/assets/alojamiento/hosterias/andaluza.jpg": "20771e290071afd4ce3fc51f3937770b",
"assets/assets/alojamiento/hosterias/campo_wasi.jpg": "2b90fab4d43fee2e0ede72c006d447bc",
"assets/assets/alojamiento/hosterias/complejo_colinas.png": "42015d5ef979901c7c351c3e2255b35b",
"assets/assets/alojamiento/hosterias/desktop.ini": "7ee329396e52617df07a5d8c7d9ce963",
"assets/assets/alojamiento/hosterias/eden.png": "a365a5c8e548d7e661dadcf37601e0d7",
"assets/assets/alojamiento/hosterias/posada_urbina.png": "2789abd47e4a1c229bbb4e133713eb23",
"assets/assets/alojamiento/hosterias/quinta_aidita.jpg": "3e35988cc7489cd976ac24f15908984a",
"assets/assets/alojamiento/hosterias/quinti.jpg": "b70ef6de4012b27ac67e5b4c7b8e12cf",
"assets/assets/alojamiento/hosterias/rancho_san_andres.jpg": "b3845d3d29a395a378b5141181fa22c6",
"assets/assets/alojamiento/hosterias/reynaldo_recepciones.jpg": "ef03320d8e6347a1bd66fb35ef52fd2b",
"assets/assets/alojamiento/hosterias/tres_piedras.jpg": "c5b5e39e7b118f5f68dd70a7447fac08",
"assets/assets/alojamiento/hosterias/tuncahuan.jpg": "9dfa89bf329b3d0bc6eb6132364350ab",
"assets/assets/alojamiento/hosterias/vaca_viuda.jpg": "d7fdb84af761770114ab0c833aabff90",
"assets/assets/alojamiento/hosterias/vista_hermosa.jpg": "61165163d919a5e5f17cacf3fc6ca7e8",
"assets/assets/alojamiento/hoteles/fray_lazaro.jpg": "27c75c17e505b65694ee8671c4e3f4df",
"assets/assets/alojamiento/hoteles/marquez_guano.jpg": "2fb7440e181257064e25888a357e35c6",
"assets/assets/alojamiento/hoteles/san_andres.jpg": "cdca65565a5546b4b679d1652e5452d6",
"assets/assets/alojamiento/hoteles/valle_guano.jpg": "82e1b7a2a2bd23e591944b578066cab4",
"assets/assets/alojamiento/paso/elenes.jpg": "84947cc6693c60c7474027bd643bcf07",
"assets/assets/alojamiento/paso/hospedaje_salome.jpg": "4a9419e8d4fdaee5f795f1d783379704",
"assets/assets/alojamiento/paso/hospedaje_sol.jpg": "c2a290dcc3c8ef89216209c77185f6b2",
"assets/assets/alojamiento/paso/laguna_turistica.jpg": "11303cad1e3149c04137730ebd96871b",
"assets/assets/comollegar.png": "3252009faf2068fd8a960fdc1e7890a8",
"assets/assets/conocer/artesanias/alfombras/avilanes.jpg": "f999a430e6ca89762102cb07c5cd46e4",
"assets/assets/conocer/artesanias/alfombras/ecuatorianas.jpg": "25a492cdc2559517a6a6408a59ef303d",
"assets/assets/conocer/artesanias/artesanias/artesanias_en_piedra.jpg": "5204c2ef04442bda8f52cfdcbb0cf3ba",
"assets/assets/conocer/artesanias/artesanias/artesanias_en_totora.jpg": "2624190490df69cb915666afde3d6fd3",
"assets/assets/conocer/artesanias/artesanias/rincon_de_las_ruinas.jpg": "20ea72ecab2bd7275a50ad2717139b92",
"assets/assets/conocer/artesanias/boton_alfombras.jpg": "52bc182c83c6b0e1e8c14fa348f4e851",
"assets/assets/conocer/artesanias/boton_artesaniasboton.jpg": "1bd67dcfcbe9b3b4965a35ae1415c6f4",
"assets/assets/conocer/artesanias/boton_calzado_y_articulos.jpg": "2f229b88cf213914e6f96adc5e2e242d",
"assets/assets/conocer/artesanias/boton_tejidos.jpg": "d5a4274526a7e310a5c007dd6867d832",
"assets/assets/conocer/artesanias/cuero/calzado_arevalo.jpg": "824364c1774210fcd6d7df94354ef50b",
"assets/assets/conocer/artesanias/cuero/calzado_elegante.jpg": "89e653d4ba13f86d25c3b5fbe0fbca98",
"assets/assets/conocer/artesanias/cuero/calzado_italia.jpg": "b53b8e68a76624579c1fe91349c0e94c",
"assets/assets/conocer/artesanias/cuero/el_alce.jpg": "1bbe30f2d7bad06bf92d959c73f04c4d",
"assets/assets/conocer/artesanias/cuero/zapatos_de_guano.jpg": "12b2cfc3453863b3c0a6d45310632ff7",
"assets/assets/conocer/artesanias/tejidos/mujeres_pulingui.jpg": "5dbbbcd1eaf83a4297f4f8cbaa4c2a5e",
"assets/assets/conocer/artesanias/tejidos/providencia.jpg": "ad34c2bd6eded3c66ea12488fc20396f",
"assets/assets/conocer/boton_artesanias.jpg": "fdae80f59a2bdfb8de9143a8cdf10ec6",
"assets/assets/conocer/boton_calendario_festivo.jpg": "c21773f96b1a4f280623a0a36ff8503e",
"assets/assets/conocer/boton_historia.jpg": "cb078b7e93bd3ca874d3cd86fd76ed29",
"assets/assets/conocer/boton_parroquias.jpg": "944acf82dffaabc92145ca0c2e15b9ff",
"assets/assets/conocer/boton_tradiciones.jpg": "fe2f97c94d6ba08e47df4ec592465498",
"assets/assets/conocer/boton_turismo_comunitario.jpg": "fcd17ed9cc1f859f2cfceaa707a32c9a",
"assets/assets/conocer/boton_turismo_religioso.jpg": "9515c43c47d10a5f825a12f48bd40a4e",
"assets/assets/conocer/calendario_festivo.jpg": "114a0d405aad993eeda7b64d8dc798d1",
"assets/assets/conocer/comunitario/calshi.jpg": "e944bcdd2e9ee455c0f05d2beb2f6a4e",
"assets/assets/conocer/comunitario/igualata.jpg": "fabff5221ef9b717d1c583372d0191ea",
"assets/assets/conocer/comunitario/liguinde.jpg": "7a32b68347740a78d06bcd2f02ef201a",
"assets/assets/conocer/comunitario/razu.jpg": "b0935d1fe1417c2f726ccbef329bd3bb",
"assets/assets/conocer/historia/Banners/bandera.jpg": "f5f4ff506d78cc2f10edf7a5110ad8ab",
"assets/assets/conocer/historia/Banners/cantonizacion.jpg": "50e16513fa6275050852d8cf0c67a533",
"assets/assets/conocer/historia/Banners/desktop.ini": "59e4138460ab6536e5d68f9d4232a7a1",
"assets/assets/conocer/historia/Banners/escudo.jpg": "80805c920ff673dba2015e41f4fb90cb",
"assets/assets/conocer/historia/Banners/fundacion.jpg": "6f45892352c76d0c96a0b9d698c33137",
"assets/assets/conocer/historia/Banners/marca_ciudad.jpg": "d3e5b85947c7fd8f95ab98340b0826c2",
"assets/assets/conocer/historia/Banners/pueblo_magico_banner.jpg": "f9a7443a140a2bbc60fccb1a6273a7a1",
"assets/assets/conocer/historia/Banners/safe_travels_banner.jpg": "cf19d85d3f542dc0b5a4b1c369d98515",
"assets/assets/conocer/historia/boton_bandera.jpg": "be7b1edcd1214786d05d707fad6f9bcc",
"assets/assets/conocer/historia/boton_catonizacion.jpg": "fc1c570d9508dace6ead19834860a2c8",
"assets/assets/conocer/historia/boton_escudo.jpg": "d8692af3f8fdca80c4ff24c74371b6d2",
"assets/assets/conocer/historia/boton_fundacion.jpg": "a7019a62b656d2d91ba0d676ae40a1b0",
"assets/assets/conocer/historia/boton_geoparque.jpg": "b4b7688eccbf27c98830785cc4721265",
"assets/assets/conocer/historia/boton_himno.jpg": "dc681f2049eaf2bd25c9011f202ad945",
"assets/assets/conocer/historia/boton_marca_ciudad.jpg": "02bae43e02b4dcf5811416b4961f660b",
"assets/assets/conocer/historia/boton_pueblo_magico.jpg": "6d89c421826558c9733b23164576b2d1",
"assets/assets/conocer/historia/boton_safe_travels.jpg": "3b0db4e642f831f7d8ff088dacbdc107",
"assets/assets/conocer/historia/desktop.ini": "39d0f9e0c6923612b37fa95222c88d7e",
"assets/assets/conocer/Parroquias/el_rosario_parroquia.jpg": "8a1b37e5e62f356ddd621963face3d78",
"assets/assets/conocer/Parroquias/la_matriz_parroquia.jpg": "03c7aec9b3faf0eafb62d29764e14fb8",
"assets/assets/conocer/Parroquias/la_providencia.jpg": "bc0a1970383a2ea31f2e9004cfa9385d",
"assets/assets/conocer/Parroquias/santa_fe_de_galan.jpg": "d0fbb71ef39dc6b811aa2f294d458817",
"assets/assets/conocer/Parroquias/santiago_de_guanando.jpg": "9960e6dc6a08ba3fedb10fc5fdabe48a",
"assets/assets/conocer/Parroquias/san_andres.jpg": "8289d8885494c4156b4d22187ad5eab3",
"assets/assets/conocer/Parroquias/san_gerardo.jpg": "9f163031319490d85206293731082195",
"assets/assets/conocer/Parroquias/san_isidro_de_patul_.jpg": "7d7eba8f0c4199a84c190d059a049f5c",
"assets/assets/conocer/Parroquias/san_jose_de_chazo.jpg": "6a98b79c7120366e53265e3b3f17f9fa",
"assets/assets/conocer/Parroquias/san_lucas_de_ilapo.jpg": "e5d9be5deb5f570e8b0bfe620a18c082",
"assets/assets/conocer/Parroquias/valparaiso.jpg": "0322d6e10149cf22e07647505568d1e6",
"assets/assets/conocer/religioso/boton_festividades.jpg": "373937f61906dc7e7dff860fe10ceaa0",
"assets/assets/conocer/religioso/boton_iglesias.jpg": "d7817359f21922e49913e7dbf4266709",
"assets/assets/conocer/religioso/boton_santoral.jpg": "38a60299e0351d0d92e083ca75e22a99",
"assets/assets/conocer/religioso/desktop.ini": "6667b1cdf91bc2bda281cc2f81cd9f6b",
"assets/assets/conocer/religioso/festividades/carmen.jpg": "1b4ec34afe479f0d5e3ec31df0e02509",
"assets/assets/conocer/religioso/festividades/desktop.ini": "a39b132eb82b3b44e59ac101d1bbbbbf",
"assets/assets/conocer/religioso/festividades/maria_inmaculada.jpg": "18dd88432aac6a252c7a2e205abc070c",
"assets/assets/conocer/religioso/festividades/romeria_agua_santa.jpg": "9c0143388702bff79fb74dfaba7caffb",
"assets/assets/conocer/religioso/festividades/romeria_muerte.jpg": "5a4e5d464db5f188cb24fba0ed720567",
"assets/assets/conocer/religioso/festividades/semana_santa.jpg": "fa7d29729675bf94f4d5997702de6076",
"assets/assets/conocer/religioso/iglesias/alacao.jpg": "c8c80338546862fd5ad4d2ec1f2daed8",
"assets/assets/conocer/religioso/iglesias/batzacon.jpg": "d8c74e37ac15b8975b7af8b37469704f",
"assets/assets/conocer/religioso/iglesias/desktop.ini": "56d79e6fe018d0502faa4e24c0f91d56",
"assets/assets/conocer/religioso/iglesias/el_rosario.jpg": "86ac9df14983eacabda4e563e7c7adac",
"assets/assets/conocer/religioso/iglesias/espiritu_santo.jpg": "c90964e32b2a146afa6ecfd8b00f67a3",
"assets/assets/conocer/religioso/iglesias/guanando.jpg": "7863f4894f09096b17ab8fa9f33854d3",
"assets/assets/conocer/religioso/iglesias/iglesia_ilapo.jpg": "8c5c1b14ebbd58172d98e054d91dc3db",
"assets/assets/conocer/religioso/iglesias/iglesia_san_isidro.jpg": "98e1883c55e1eea98d0f49333347311b",
"assets/assets/conocer/religioso/iglesias/langosPanamericana.jpg": "309038a3a9199532d2a618815d769227",
"assets/assets/conocer/religioso/iglesias/la_dolorosa.jpg": "6b1196a936a80e77d71d316dcd06792e",
"assets/assets/conocer/religioso/iglesias/la_matriz.jpg": "694a15e3e5c570fddc81f9fcebc10273",
"assets/assets/conocer/religioso/iglesias/la_provi.jpg": "4510899b609d4ee5b09824cb6ff9f391",
"assets/assets/conocer/religioso/iglesias/maria_inmaculada.jpg": "ad18e0e60d60e02b873b9edf4abe0669",
"assets/assets/conocer/religioso/iglesias/santa_teresita.jpg": "b82ccf06d4ef8c0fe31b91337cbeef87",
"assets/assets/conocer/religioso/iglesias/san_andres.jpg": "da16a248314181dbb304b2354a59a70e",
"assets/assets/conocer/religioso/Santoral/anita.jpg": "13d5dc18cacd06ed9ef03017f88b755c",
"assets/assets/conocer/religioso/Santoral/bautista.jpg": "9398c9424ac660533bf7249393831a4d",
"assets/assets/conocer/religioso/Santoral/caido.jpg": "2ab4f44a768a47954eee687bd1434c11",
"assets/assets/conocer/religioso/Santoral/carmen.jpg": "823df5695c33d018c1134843d00bdb14",
"assets/assets/conocer/religioso/Santoral/cisne.jpg": "54c5275af6a71c9f3c7b2fb53a1999e3",
"assets/assets/conocer/religioso/Santoral/dolorosa.jpg": "a67a9bd4cb1a1f215c7a49f086966d4c",
"assets/assets/conocer/religioso/Santoral/Dolorosa_centro.jpg": "a82c76f68ecd806e83e4bcd9e0885273",
"assets/assets/conocer/religioso/Santoral/inmaculada.jpg": "2cd0b3179b01bf44821228132ed8a76e",
"assets/assets/conocer/religioso/Santoral/juan_evangelista.jpg": "e7575735d9bc8aa6891799cde63e3fd1",
"assets/assets/conocer/religioso/Santoral/lourdes.jpg": "957347506b52297ac0784cf1ccd8eb7f",
"assets/assets/conocer/religioso/Santoral/marianita.jpg": "feb9706db468f5e961de3df961a847c5",
"assets/assets/conocer/religioso/Santoral/mercer.jpg": "7293d154baee764c5a0c94b8158778da",
"assets/assets/conocer/religioso/Santoral/san_pablo.jpg": "14acf80ed938660b3be38848c94b4fb2",
"assets/assets/conocer/religioso/Santoral/san_pedro.jpg": "dc3ca93804c88d6ba36478f2be1473af",
"assets/assets/conocer/religioso/Santoral/teresita_nino.jpg": "01c662e88a4eb47f2f4f001506f41029",
"assets/assets/conocer/tradiciones/animeros_de_la_providencia.jpg": "b1239523b25e159c54611f223de84c5e",
"assets/assets/conocer/tradiciones/carnaval.jpg": "b5de13e46ad9a9ed9508b2e5fc447747",
"assets/assets/conocer/tradiciones/fiestas_patronales.jpg": "87d34183634c7a8dace33dcfd2d693ba",
"assets/assets/conocer/tradiciones/juegos_populares.jpg": "8dc114652eab23f92aafc958832b147c",
"assets/assets/conocer/tradiciones/toros_de_pueblo.jpg": "5d532cdc8310c6c0d93bf902ebc058a6",
"assets/assets/creditos.jpg": "14465e1853db0f09228116fecfa36098",
"assets/assets/fonts/CaviarDreams.ttf": "3670aa493ee09e92c7b8e1e7c2f5b441",
"assets/assets/fonts/CaviarDreams_Bold.ttf": "65ab651cc7cebf7331a4228e830573d1",
"assets/assets/fonts/CaviarDreams_BoldItalic.ttf": "825e49e42ab834f96cf27fc09c82910d",
"assets/assets/fonts/CaviarDreams_Italic.ttf": "e67f5c38635c8f06c286b0c33da927bb",
"assets/assets/gastronomia/banner/rotador_gastronomia_1.jpg": "ff0ae4166970d4d2fc6d8ea2c5b152ad",
"assets/assets/gastronomia/banner/rotador_gastronomia_2.jpg": "eed7ce8dbf74268a6f7f71d8c22fc362",
"assets/assets/gastronomia/banner/rotador_gastronomia_3.jpg": "8f3bf1ae2f2f01db3efef2b86673cd71",
"assets/assets/gastronomia/banner/rotador_gastronomia_4.jpg": "07449174f8a774c79fce7821e2acc122",
"assets/assets/gastronomia/banner/rotador_gastronomia_5.jpg": "eacfe534cb64b7fdb46437e6d99e290a",
"assets/assets/gastronomia/bebidas/banner.jpg": "d90150af7d0ceecda2cfa078a9511868",
"assets/assets/gastronomia/bebidas/desktop.ini": "793f9434cc836510ddc79c5e4504cd7c",
"assets/assets/gastronomia/bebidas/yogoso.jpg": "7e223cfa3658e43d05b2c77bd416a97b",
"assets/assets/gastronomia/boton_bebidas.jpg": "41d5dfebe8b6a16c265ca7bd845374ca",
"assets/assets/gastronomia/boton_cholas.jpg": "e3f60de9502924af4c11bb7d9049282b",
"assets/assets/gastronomia/boton_fritada.jpg": "f6a3aa3b246f78532ad0b2500099a1c8",
"assets/assets/gastronomia/boton_huecas.jpg": "df6a5ba2a453edcc2a12eeda9aecd760",
"assets/assets/gastronomia/cholas/baner.jpg": "e838be3963dccb3723266e622935d721",
"assets/assets/gastronomia/cholas/desktop.ini": "af23f3f7d6a8469f8c55fadf44a45cf5",
"assets/assets/gastronomia/cholas/espiga_dorada.png": "fb6151eb520cf3dc1776cf1e0795d227",
"assets/assets/gastronomia/cholas/family_center_cafeteria.jpg": "9bed3abef31cff5b56a56d236b8aa725",
"assets/assets/gastronomia/cholas/la_delicia.jpg": "1b8e038bf2c1ce79d544741cb2fed447",
"assets/assets/gastronomia/cholas/la_moderna.jpg": "4991ed855c89854891026cf73f88bfcc",
"assets/assets/gastronomia/cholas/panader_a_don_aquilino.jpg": "435b117c2f7046c036f44658dd7f8919",
"assets/assets/gastronomia/cholas/pan_de_la_abuela.jpg": "375e3f4984d40d54a189ea15ee53438d",
"assets/assets/gastronomia/cholas/ricas_cholas.jpg": "778eee0722d8166898c9e17b6890d52c",
"assets/assets/gastronomia/cholas/su_panaderia.jpg": "c8583338949a8d8bd7be3160b326b266",
"assets/assets/gastronomia/cholas/tradicion_guane_a.jpg": "622ce69b21ab96236336ddafb1ae0e93",
"assets/assets/gastronomia/fritada/aqui_me_quedo.jpg": "9716b6c7e53a9994731bbe7d5dc72662",
"assets/assets/gastronomia/fritada/banner.jpg": "08813e8a543c69675047250d02e5978c",
"assets/assets/gastronomia/fritada/desktop.ini": "acba226effe651afc8e54b7be99d7228",
"assets/assets/gastronomia/fritada/dona_lore.jpg": "7bacb692fee480c22c059b6363342412",
"assets/assets/gastronomia/fritada/el_palacio_del_chorizo.jpg": "190542b3ed8c78d8d09c32b857beb46c",
"assets/assets/gastronomia/fritada/fritadas_olguita.jpg": "2e82850c7138d59fb4754c1e9b3b7e27",
"assets/assets/gastronomia/fritada/fritaderias_las_lulitas.jpg": "51d13b41476a0674c3bbf48868f80efd",
"assets/assets/gastronomia/fritada/fritaderia_carmita.jpg": "d19f23453ad000190cb2914792955066",
"assets/assets/gastronomia/fritada/fritaderia_guijarro.jpg": "24e5741a164d625c83f99e911aa4945c",
"assets/assets/gastronomia/fritada/la_playita.jpg": "312af6ba2dab0b2550ee226e472d8231",
"assets/assets/gastronomia/fritada/la_posada.jpg": "c88042d12e102bb77a65d7dda566c45f",
"assets/assets/gastronomia/fritada/la_yapa.jpg": "0f761df16127df3cfa54a1b0394aabf9",
"assets/assets/gastronomia/fritada/que_delicia.jpg": "38f5b649c0a4987ba5930b7d6c55f9b6",
"assets/assets/gastronomia/fritada/rica_fritada.jpg": "bd4b930122b38fb7e5104a63d63be4c9",
"assets/assets/gastronomia/fritada/salon_la_guanenita_1.jpg": "f2781045330749ce29a661bf78a7bb80",
"assets/assets/gastronomia/fritada/salon_la_guanenita_2.jpg": "e4f48fe39f9736823b068b2af860d161",
"assets/assets/gastronomia/fritada/sierra_dorada.jpg": "d9a2ed54394f0cefc941a34e0df52bf9",
"assets/assets/gastronomia/fritada/soda_santa_teresita.jpg": "4648f252b0f11c77ea6bef6645cc2e6c",
"assets/assets/gastronomia/huecas/cave.jpg": "f27adffd9fb1a6d37338886b91d6d5e7",
"assets/assets/gastronomia/huecas/chofis.jpg": "da922516a83a1b5e11ab175e167ee5fd",
"assets/assets/gastronomia/huecas/desktop.ini": "029b900de4e9058b71705de2c59b40fc",
"assets/assets/gastronomia/huecas/el_viejo_jack.jpg": "6dc16ed3d42f3c4d73110761b771b786",
"assets/assets/gastronomia/huecas/good_chicken.png": "07df50778d9f2e18afc8340bd17b483d",
"assets/assets/gastronomia/huecas/kuntu.jpg": "1530cb89b53700b416caf679b34fe2a2",
"assets/assets/gastronomia/huecas/pollosTri.jpg": "abdaaac5c192e97f554a72afa5ec38f6",
"assets/assets/icons/andinismo.png": "912a28773db5fa85d0f766334d78c7d5",
"assets/assets/icons/baile.png": "2c1b0238d5ff2872503c93c4147dc621",
"assets/assets/icons/botes.png": "9275b718e7743116ab5491c459f07601",
"assets/assets/icons/cabalgata.png": "4ee09f6234ec2c8370dc546be60ab510",
"assets/assets/icons/caminata.png": "68d872825193c5b7b6c5327e2ca1783d",
"assets/assets/icons/camping.png": "9f21069a573db41b7f1aaa1c16bcffd6",
"assets/assets/icons/centro.png": "1c1ec293c7d0db15e2dbbd13b4d29702",
"assets/assets/icons/ciclismo.png": "f099baab6cea874e2f887800ccafee27",
"assets/assets/icons/citytour.png": "62f7d91feb0113c4c24dd4679bafacc2",
"assets/assets/icons/climbing.png": "51599359c96e52b6293816ed58e30804",
"assets/assets/icons/cultural.png": "6ea37ea0826d02e85e5a3650a6d81a00",
"assets/assets/icons/deporte.png": "ce1f203e8582b7e2b30b156b37b3a2a3",
"assets/assets/icons/downhill.png": "69e428b35a66861fa80188466d62a863",
"assets/assets/icons/enduro.png": "8fbb445c508c30eafc4165e03615257b",
"assets/assets/icons/excursion.png": "1343e096dcefedfc1e3a6326da54a3ce",
"assets/assets/icons/fotografia.png": "35baf02fc290e4612b37e81d20c95a41",
"assets/assets/icons/geoturismo.png": "3291240f9def9fd8c7535660de1d0560",
"assets/assets/icons/gps.png": "f8bcc0f7ff09cda4d151297598a51479",
"assets/assets/icons/info.png": "c6f1cec1ad7e57b65f2af2f50b559017",
"assets/assets/icons/kayak.png": "2acab0a032ada8faa3f2ac66a97ece29",
"assets/assets/icons/laguna.png": "1ac360d126dbdc7755338543ad06235b",
"assets/assets/icons/minas.png": "1c42f58d43e0b0cd44394a0a70926797",
"assets/assets/icons/mirador.png": "0dd313152fc38bd4e3643d23a01ab287",
"assets/assets/icons/observacion.png": "b1f5d5dde312e78217b08cf18a2b53ae",
"assets/assets/icons/pesca.png": "d24a0c30682d5146f0fc8500e9982ee2",
"assets/assets/icons/piscina.png": "ba2c971c29b6d7514374dd398e64cf1c",
"assets/assets/icons/recreacion.png": "229e2a2a46f70bc92516707a1898266b",
"assets/assets/icons/senderismo.png": "98556fc123716dd9671b96d633ab0548",
"assets/assets/icons/snowboard.png": "3c9868ee88f014459af59ff00cb5931c",
"assets/assets/icons/teleferico.png": "973d159121da58313966d7625543cb82",
"assets/assets/icons/trekking.png": "2781adac3298cbb93aae8b371788269a",
"assets/assets/icons/vivencial.png": "943b3dbd59ae4980d280368b17f14b12",
"assets/assets/icons/whatsapp.png": "6c2246a4c1f2a4518a39e4f3cb86fd7e",
"assets/assets/turisticos/at_01.jpg": "89fb4459758471ad6338b8b98d45d5c6",
"assets/assets/turisticos/at_02.jpg": "51e7475ff7be35fd597c57ae6b3031a3",
"assets/assets/turisticos/at_03.jpg": "c15b760c6f9c6f02259139b005078a22",
"assets/assets/turisticos/at_04.jpg": "21dae8c636fec852349dbcbd4e449667",
"assets/assets/turisticos/at_05.jpg": "6e47674fc43c9ffde658435a7799ae3f",
"assets/assets/turisticos/at_06.jpg": "057d9d6021bbee5b2ec5eedd6c28bcb9",
"assets/assets/turisticos/at_07.jpg": "99526d14f2f4efe394dc98b7f9d7e247",
"assets/assets/turisticos/at_08.jpg": "5e85aac0fbbd31dc13064a7936282f33",
"assets/assets/turisticos/at_09.jpg": "949c2be3b6aaef9967a9a48ebcf5795f",
"assets/assets/turisticos/at_10.jpg": "a794d46a0a1690c19f9bdf18018a687c",
"assets/assets/turisticos/at_11.jpg": "e845c735d33124fec21766e8fb359e28",
"assets/assets/turisticos/at_12.jpg": "4dd7c5520965641f0c05b5abb888e53d",
"assets/assets/turisticos/at_13.jpg": "8742fa22b305bb35b2dd5a9533de5f3d",
"assets/assets/turisticos/at_14.jpg": "320c81af6d3513c948dd899750d906d6",
"assets/assets/turisticos/at_15.jpg": "1b16e43f787923eaaa129c381d41a3c2",
"assets/assets/turisticos/at_16.jpg": "214b77d0ebef598fc9600dafb990fa8d",
"assets/assets/turisticos/at_17.jpg": "e53806fe4f9455c68ffbad3e5f7ebdc3",
"assets/assets/turisticos/at_18.jpg": "f1a4502c423a9680d3ab28dcebc965e0",
"assets/assets/turisticos/at_19.jpg": "2fd50791b28c4902ff41634de08beb41",
"assets/assets/turisticos/at_20.jpg": "98cd5965928006b002eaa833746e4bfb",
"assets/assets/turisticos/fotos/atractivos_fotos_01.png": "534e7ee62bab854b769b3cbc632acaff",
"assets/assets/turisticos/fotos/atractivos_fotos_02.jpg": "812486f6e470b8518bec896477a703c4",
"assets/assets/turisticos/fotos/atractivos_fotos_03.jpg": "8f15807388ef7ff53096a49ea7791602",
"assets/assets/turisticos/fotos/atractivos_fotos_04.jpg": "8a43d0cffb7875e24f774b190d8408e3",
"assets/assets/turisticos/fotos/atractivos_fotos_05.jpg": "3240231f623d73236d1b2b250b7edd26",
"assets/assets/turisticos/fotos/atractivos_fotos_06.jpg": "ba190b22114b642e04d41a5ef8ea4718",
"assets/assets/turisticos/fotos/atractivos_fotos_07.jpg": "9a4e45ca28fd6be69032861fb8fabcd5",
"assets/assets/turisticos/fotos/atractivos_fotos_08.jpg": "eb724bc9277d791bba63e2e5f50f8849",
"assets/assets/turisticos/fotos/atractivos_fotos_09.jpg": "8ebef0ff61ea8a667692c97c391b494c",
"assets/assets/turisticos/fotos/atractivos_fotos_10.jpg": "4a55b48ca3cd9d77ee4340e44c47946c",
"assets/assets/turisticos/fotos/atractivos_fotos_11.jpg": "93eb400475d2991cd59ed111a7d6ea10",
"assets/assets/turisticos/fotos/atractivos_fotos_12.jpg": "7114a5fdd74d894eebfd8314749b3df4",
"assets/assets/turisticos/fotos/atractivos_fotos_13.jpg": "c69a80fc62107dae3bef7d3dc85f9f1d",
"assets/assets/turisticos/fotos/atractivos_fotos_14.jpg": "d4c30e8964b84546ee6d83c9851c0026",
"assets/assets/turisticos/fotos/atractivos_fotos_15.jpg": "ee76e0fab14ae27ad156068b56fa5f8a",
"assets/assets/turisticos/fotos/atractivos_fotos_16.jpg": "c367d9c197a2b2bfebea3f724fa2311f",
"assets/assets/turisticos/fotos/atractivos_fotos_17.jpg": "264a9ed85b202708796c4c1fce69101a",
"assets/assets/turisticos/fotos/atractivos_fotos_18.jpg": "acffe9a61409a7d3bd653781e1097b4e",
"assets/assets/turisticos/fotos/atractivos_fotos_19.jpg": "eb06cc8450a8076b87151bc92a1f00b9",
"assets/assets/turisticos/fotos/atractivos_fotos_20.jpg": "04797aedf3c38102c1414966a0716b4c",
"assets/FontManifest.json": "e94bb5eb59f5d00b18fa9a6342c435b7",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"assets/NOTICES": "d9387d513fc0054e7fd7ec5a1204fce9",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "00bb2b684be61e89d1bc7d75dee30b58",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "4b6a9b7c20913279a3ad3dd9c96e155b",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "dffd9504fcb1894620fa41c700172994",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "024aa73180620f4419b2e82f621b886e",
"/": "024aa73180620f4419b2e82f621b886e",
"main.dart.js": "7cf10b6e2900fef5507974a861768058",
"manifest.json": "c917f98458ff39f8daca6cd5ae405342",
"version.json": "8bff208852b8d327f3f151416594e2aa"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
