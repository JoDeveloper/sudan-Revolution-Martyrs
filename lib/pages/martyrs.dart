import 'package:Our_Martyrs/model/chartcter.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Martyrs extends StatefulWidget {
  createState() => MartyrsState();
}

class MartyrsState extends State<Martyrs> {

  final PageController ctrl = PageController(viewportFraction: 0.8);

  Stream slides;


  // Keep track of current page to avoid unnecessary renders
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: slides,
        initialData: characters,
        builder: (context, AsyncSnapshot snap) {

          List slideList = characters;

          return PageView.builder(

              controller: ctrl,
              itemCount: slideList.length + 1,
              itemBuilder: (context, int currentIdx) {


                if (currentIdx == 0) {
                } else if (slideList.length >= currentIdx) {
                  // Active page
                  bool active = currentIdx == currentPage;
                  return _buildStoryPage(slideList[currentIdx - 1], active);
                }
              }
          );
        }
    );
  }
// Builder Functions

  _buildStoryPage(Map data, bool active) {
    // Animated Properties
    final double blur = active ? 30 : 0;
    final double offset = active ? 20 : 0;
    final double top = active ? 100 : 200;


    return AnimatedContainer(
        duration: Duration(milliseconds: 500),
        curve: Curves.easeOutQuint,
        margin: EdgeInsets.only(top: top, bottom: 50, right: 30),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),

            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(data['img']),
            ),

            boxShadow: [BoxShadow(color: Colors.black87, blurRadius: blur, offset: Offset(offset, offset))]
        ),
        child: Center(
            child: Text(data['title'], style: TextStyle(fontSize: 40, color: Colors.white))
        )
    );
  }


}





















// class ReflectlySlider extends StatelessWidget {

// ReflectlySlider({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: CarouselSlider(
//         enableInfiniteScroll: true,
//         height: 400.0,
//         items: [1, 2, 3, 4, 5].map((i) {
//           return Builder(
//             builder: (BuildContext context) {
//               return Container(
//                   width: MediaQuery.of(context).size.width,
//                   margin: EdgeInsets.symmetric(horizontal: 5.0),
//                   decoration: BoxDecoration(color: Colors.amber),
//                   child: Text(
//                     'text $i',
//                     style: TextStyle(fontSize: 16.0),
//                   ));
//             },
//           );
//         }).toList(),
//       )
//     );
//   }
// }