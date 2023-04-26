import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  bool _submitted = false;

  void _onSubmitted(String value) {
    setState(() {
      _submitted = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: CupertinoSearchTextField(
          onSubmitted: _onSubmitted,
        ),
      ),
      body: _submitted
          ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: ListView(
                      children: [
                        SizedBox(height: 20,),
                        Text('Texte de Loi'),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(12, 20, 243, 1),
                                width: 2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Loi n° 88-17 relative à la création et accompagnement des entreprises par voie électronique \nArticle premierEn vue de la création d\'entreprises par voie électronique, elle est crééé une plateforme électronique, dont la gestion, l\'exploitation et la tenue de la base de données y afférentes sont assurées, pour le compte de l\'Etat, par l\'Office marocain de la propriété industrielle et commerciale créé par la loi n° 13-99 promulguée par le dahir n° 1-00-71 du 9 kaada 1420 (15 février 2000). Elle est dénommée « plateforme électronique de création et de l\'accompagnement d\'entreprises par voie électronique » et désignée dans la présente loi par « la plateforme électronique ».Au sens de la présente loi, on entend par « entreprise » toute personne physique ou morale qui exerce de manière habituelle ou professionnelle une activité commerciale conformément à la loi n° 15-95 formant code de commerce, promulguée par le dahir n° 1-96-83 du 15 rabii I 1417 (jer août 1996).',
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: Color.fromRGBO(12, 20, 243, 1), width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      'Ecriture simplifie : \n  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat. Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. ',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            )
          : Container(),
    );
  }
}



//class SearchScreen extends StatefulWidget {
//  @override
//  _SearchScreenState createState() => _SearchScreenState();
//}

//class _SearchScreenState extends State<SearchScreen> {
//  bool _submitted = false;

//  void _onSubmitted(String value) {
//    setState(() {
//      _submitted = true;
//    });
//  }

//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        backgroundColor: Colors.white,
//        iconTheme: IconThemeData(
//          color: Colors.black,
//        ),
//        title: CupertinoSearchTextField(
//          onSubmitted: _onSubmitted,
//        ),
//      ),
//      body: _submitted
//          ? Padding(
//              padding: const EdgeInsets.all(8.0),
//              child: Column(
//                crossAxisAlignment: CrossAxisAlignment.start,
//                children: [
//                  Expanded(
//                    child: ListView(
//                      children: [
//                        Text(
//                          'Loi n° 88-17 relative à la création et accompagnement des entreprises par voie électronique \nArticle premierEn vue de la création d\'entreprises par voie électronique, elle est crééé une plateforme électronique, dont la gestion, l\'exploitation et la tenue de la base de données y afférentes sont assurées, pour le compte de l\'Etat, par l\'Office marocain de la propriété industrielle et commerciale créé par la loi n° 13-99 promulguée par le dahir n° 1-00-71 du 9 kaada 1420 (15 février 2000). Elle est dénommée « plateforme électronique de création et de l\'accompagnement d\'entreprises par voie électronique » et désignée dans la présente loi par « la plateforme électronique ».Au sens de la présente loi, on entend par « entreprise » toute personne physique ou morale qui exerce de manière habituelle ou professionnelle une activité commerciale conformément à la loi n° 15-95 formant code de commerce, promulguée par le dahir n° 1-96-83 du 15 rabii I 1417 (jer août 1996).',
//                          style: TextStyle(fontSize: 16),
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(height: 10),
//                  Text(
//                    'Text section 2',
//                    style: TextStyle(fontSize: 24),
//                  ),
//                ],
//              ),
//            )
//          : Container(),
//    );
//  }
//}



//class SearchScreen extends StatefulWidget {
//  @override
//  _SearchScreenState createState() => _SearchScreenState();
//}

//class _SearchScreenState extends State<SearchScreen> {
//  bool _submitted = false;

//  void _onSubmitted(String value) {
//    setState(() {
//      _submitted = true;
//    });
//  }

//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        backgroundColor: Colors.white,
//        iconTheme: IconThemeData(
//          color: Colors.black,
//        ),
//        title: CupertinoSearchTextField(
//          onSubmitted: _onSubmitted,
//        ),
//      ),
//      body: _submitted
//          ? Padding(
//              padding: const EdgeInsets.all(8.0),
//              child: Column(
//                crossAxisAlignment: CrossAxisAlignment.start,
//                children: [
//                  Text(
//                    'Loi n° 88-17 relative à la création et accompagnement des entreprises par voie électronique \nArticle premierEn vue de la création d\'entreprises par voie électronique, elle est crééé une plateforme électronique, dont la gestion, l\'exploitation et la tenue de la base de données y afférentes sont assurées, pour le compte de l\'Etat, par l\'Office marocain de la propriété industrielle et commerciale créé par la loi n° 13-99 promulguée par le dahir n° 1-00-71 du 9 kaada 1420 (15 février 2000). Elle est dénommée « plateforme électronique de création et de l\'accompagnement d\'entreprises par voie électronique » et désignée dans la présente loi par « la plateforme électronique ».Au sens de la présente loi, on entend par « entreprise » toute personne physique ou morale qui exerce de manière habituelle ou professionnelle une activité commerciale conformément à la loi n° 15-95 formant code de commerce, promulguée par le dahir n° 1-96-83 du 15 rabii I 1417 (jer août 1996).',
//                    style: TextStyle(fontSize: 24),
//                  ),
//                  SizedBox(height: 10),
//                  Text(
//                    'Text section 2',
//                    style: TextStyle(fontSize: 24),
//                  ),
//                ],
//              ),
//            )
//          : Container(),
//    );
//  }
//}


//class SearchScreen extends StatelessWidget {
//  const SearchScreen({Key? key}) : super(key: key);

//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        backgroundColor: Colors.white,
//        iconTheme: IconThemeData(
//          color: Colors.black,
//        ),
//        title : CupertinoSearchTextField(
//          //onSubmitted: ,
//        ),
//      ),
//    );
//  }
//}
