import 'package:Our_Martyrs/model/chartcter.dart';
import 'package:Our_Martyrs/model/styleguide.dart';
import 'package:flutter/material.dart';

class CharacterDetailScreen extends StatefulWidget {
  const CharacterDetailScreen({Key key, this.character}) : super(key: key);

  final Character character;

  @override
  _CharacterDetailScreenState createState() => _CharacterDetailScreenState();
}

class _CharacterDetailScreenState extends State<CharacterDetailScreen> {
  @override
  Widget build(BuildContext context) {
    // final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: InkWell(
        onLongPress: () {},
        child: ClipPath(
          clipper: null,
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Hero(
                tag: "background-${characters[0].name}",
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: widget.character.colors,
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topRight,
                      child: Hero(
                          tag: "image-${characters[0].name}",
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(30.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset(
                                widget.character.imagePath,
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 8),
                      child: Hero(
                          tag: "name-${characters[0].name}",
                          child: Material(
                              color: Colors.transparent,
                              child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(widget.character.name,
                                        style: AppTheme.heading),
                                  )))),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 32),
                        child: Text(widget.character.description,
                            textDirection: TextDirection.rtl,
                            style: AppTheme.subHeading),
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
}
