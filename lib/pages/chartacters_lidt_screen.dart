import 'package:Our_Martyrs/model/charcter.dart';
import 'package:Our_Martyrs/model/styleguide.dart';
import 'package:Our_Martyrs/widget/charcter_widget.dart';
import 'package:flutter/material.dart';

class CharactersListingScreen extends StatefulWidget {
  @override
  _CharactersListingScreenState createState() =>
      _CharactersListingScreenState();
}

class _CharactersListingScreenState extends State<CharactersListingScreen> {
  int currentPage = 0;

  PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(
      viewportFraction: 1.0,
      initialPage: currentPage,
      keepPage: false,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // title: Text("لن ننساكم ",style: TextStyle(
      //   //   color: Colors.lightGreen
      //   // ),),
      //   // backgroundColor: Colors.purple,
      //   titleSpacing: 2.0,
      //   centerTitle: true,
      // ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 2.0, left: 8.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: " شهداء ",
                          style: AppTheme.display2,
                        ),
                        TextSpan(
                          text: " ثورة ",
                          style: AppTheme.display2,
                        ),
                        TextSpan(
                          text: " ديسمبر",
                          style: AppTheme.display2,
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: PageView(
                  controller: _pageController,
                  children: <Widget>[
                    for (var i = 0; i < characters.length; i++)
                      CharacterWidget(
                          character: characters[i],
                          pageController: _pageController,
                          currentPage: i)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
