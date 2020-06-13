
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled){
          return <Widget>[
             SliverAppBar(
               expandedHeight: 415,
               pinned: false,
               floating: true,
               backgroundColor: Colors.cyan,
               flexibleSpace:  new Container(
                 child:  new Stack(
                   children: <Widget>[
                     new Container(
                       decoration: BoxDecoration(
                           image: DecorationImage(
                               image:  AssetImage(
                                   "assets/images/6082.png"
                               ),
                               fit: BoxFit.cover,
                               alignment: Alignment.bottomRight
                           )
                       ),
                     ),
                     new Container(
                       decoration: BoxDecoration(
                         gradient:  LinearGradient(
                           colors: [
                             Color(0xff532405).withOpacity(0.6),
                             Color(0xffbe6123).withOpacity(0.7)
                           ]
                         )
                       ),
                     )

                   ],
                 ),
               )
             )
          ];
        },
        body: new Container(
          child:  new Center(
            child:  new Text("My COntent Here "),
          ),
        ));
  }

}



