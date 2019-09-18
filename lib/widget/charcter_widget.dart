import 'package:Our_Martyrs/model/chartcter.dart';
import 'package:Our_Martyrs/model/styleguide.dart';
import 'package:Our_Martyrs/pages/charcter_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:polygon_clipper/polygon_clipper.dart';
//import 'package:url_launcher/url_launcher.dart';

class CharacterWidget extends StatelessWidget {
  // final String _url = "https://www.facebook.com/jodeveloper8";
  // final String _text = "joseph";

  const CharacterWidget(
      {Key key, this.character, this.pageController, this.currentPage})
      : super(key: key);

  final Character character;
  final int currentPage;
  final PageController pageController;

//   _launchURL() async {
// //    if (await canLaunch(_url)) {
// //      await launch(_url);
// //    } else {
// //      throw 'Could not launch $_url';
// //    }
//   }

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            PageRouteBuilder(
                transitionDuration: const Duration(milliseconds: 550),
                pageBuilder: (context, _, __) =>
                    CharacterDetailScreen(character: this.character)));
      },
      child: AnimatedBuilder(
        animation: pageController,
        builder: (context, child) {
          double value = 1;
          if (pageController.position.haveDimensions) {
            value = pageController.page - currentPage;
            value = (1 - (value.abs() * 0.6).clamp(0.0, 0.1));
          }
          return Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: ClipPath(
                  clipper: RoundedDiagonalPathClipper(),
                  child: Hero(
                    tag: "background-${this.character.name}",
                    child: Container(
                      height: 0.5 * screenHeight,
                      width: 1 * screenWidth,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: this.character.colors,
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, -1),
                child: Hero(
                  tag: "image-{$this.character.name}",
                  child: ClipPolygon(
                    sides: 50,
                    borderRadius: 0.0, // Default 0.0 degrees
                    rotate: 0.0, // Default 0.0 degrees
                    boxShadows: [
                      PolygonBoxShadow(
                          color: this.character.colors[1], elevation: 0.0),
                      PolygonBoxShadow(
                          color: this.character.colors[0], elevation: 0.0)
                    ],
                    child: Image.asset(
                      this.character.imagePath,
                      // height: screenHeight * 0.55 * value,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 100, right: 0, bottom: 0, top: 250.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Hero(
                      tag: "name-${this.character.name}",
                      child: Material(
                        color: Colors.transparent,
                        child: Container(
                          child: Text(
                            this.character.name,
                            style: AppTheme.heading,
                          ),
                        ),
                      ),
                    ),
//                    InkWell(
//                      child: Text(
//                        _text,
//                        style: AppTheme.display3,
//                      ),
//                      onTap: _launchURL,
//                    ),
                    Text(" ✌ 🇸🇩",style:TextStyle(fontSize: 24.0))
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
