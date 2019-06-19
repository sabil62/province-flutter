import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import './src/province.dart' as newpage;

List<String> images = [
  "assets/Province100.jpg",
  "assets/Province200.jpg",
  "assets/Province300.jpg",
  "assets/Province400.jpg",
  "assets/Province500.jpg",
  "assets/Province600.jpg",
  "assets/Province700.jpg",
];


void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

    
GestureDetector provinceCard(img,BuildContext context){
  return GestureDetector(
    child: Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 6,
        horizontal: 16
      ),
      child: Container(
        width: 200,//this is imp
        decoration: new BoxDecoration(
          borderRadius: new BorderRadius.circular(30),
          image: new DecorationImage(
            image: AssetImage(img),fit: BoxFit.cover
          ),
          boxShadow: [
            new BoxShadow(
              color: Colors.black54,
              offset: new Offset(10, 8),
              blurRadius: 10
            )
          ],
          
        ),
        
      ),
    ),
    onTap: (){
      if (img == images[0]){
        Navigator.push( context, new MaterialPageRoute(
          builder: (context){
            return newpage.Province1();
          }
        ));
      }
      else if(img == images[1]){
        Navigator.push(context, new MaterialPageRoute(
          builder: (context){
            return newpage.Province2();
          }
        ));
      }
       else if(img == images[2])
    {
      Navigator.push(context,new MaterialPageRoute(
        builder: (context){
          return newpage.Province3();
        }
      ));
    }
    if (img == images[3]){
        Navigator.push( context, new MaterialPageRoute(
          builder: (context){
            return newpage.Province4();
          }
        ));
      }
      else if(img == images[4]){
        Navigator.push(context, new MaterialPageRoute(
          builder: (context){
            return newpage.Province5();
          }
        ));
      }
       else if(img == images[5])
    {
      Navigator.push(context,new MaterialPageRoute(
        builder: (context){
          return newpage.Province6();
        }
      ));
    }
    else if(img == images[6])
    {
      Navigator.push(context,new MaterialPageRoute(
        builder: (context){
          return newpage.Province7();
        }
      ));
    }
    
    },
   
    );

}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}


class _MyAppState extends State<MyApp> {
  var currentPage = images.length - 1.0;  //total list<string> image=[];

  @override
  Widget build(BuildContext context) {
    PageController controller = PageController(initialPage: images.length - 1);//look 51 THIS IS C O N T R O L L E R
    controller.addListener(() {
      setState(() {
        currentPage = controller.page; //this along with line 47 helps to determine which image was choosen
      });
    });

    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        title:Text('Geographic locator'),
        backgroundColor: Colors.teal,
      ),
      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[

                    SizedBox(height: 20,),
          Align(alignment: Alignment.topLeft,child: Text('''    Geographic locator''',style:new TextStyle(fontSize: 24,fontWeight: FontWeight.bold,
          shadows: [
            Shadow(
              color: Colors.grey[500],
              offset: Offset(1,2),
              blurRadius: 4,
            )
          ]))),
        
          Stack(
      children: <Widget>[
      CardScrollWidget(currentPage),//the function is class and most imp in line 76
      Positioned.fill(
        child: PageView.builder(//this one
          itemCount: images.length,
          controller: controller,
          reverse: true,
          itemBuilder: (context, index) {
            return Container();
          },
        ),
      )
      ],
          ),

          SizedBox(height: 20,),

         Text('Click on cards below',style:new TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.bold,
      color: Colors.red[900],
      letterSpacing: 1.6,
      wordSpacing: 1.2,
      shadows: [Shadow(
        offset: Offset(1.0, 1),
        blurRadius: 5.0,
        color: Color.fromARGB(255, 0, 0, 0),
      ),]

          )),


          SizedBox(height: 20,),

              Container(
                height: 280,
                              child: ListView(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          children: <Widget>[
           
            provinceCard(images[0], context),

            provinceCard(images[1], context),

            provinceCard(images[2], context),

            provinceCard(images[3], context),

            provinceCard(images[4], context),

            provinceCard(images[5], context),

            provinceCard(images[6], context),

          ],
        ),
              ),

              SizedBox(height: 50,),
      
          ],
        ),
      )
     

           
    );
  }
}

//cards aspectratio can be changed
var cardAspectRatio = 12.0 / 16.0;
var widgetAspectRatio = cardAspectRatio * 1.2;
//this is the cardscrollwidget function

class CardScrollWidget extends StatelessWidget {
  var currentPage;
  var padding = 20.0;
  var verticalInset = 20.0;

  CardScrollWidget(this.currentPage);

  @override
  Widget build(BuildContext context) {
    return new AspectRatio(//creates a container or widget with aspectRatio
      aspectRatio: widgetAspectRatio,//above 10 lines is the var aspect and widget ratio
      child: LayoutBuilder(builder: (context, contraints) {
        var width = contraints.maxWidth;
        var height = contraints.maxHeight;

        var safeWidth = width - 2 * padding;
        var safeHeight = height - 2 * padding;

        var heightOfPrimaryCard = safeHeight;
        var widthOfPrimaryCard = heightOfPrimaryCard * cardAspectRatio;//cardAspectRatio=12/16

        var primaryCardLeft = safeWidth - widthOfPrimaryCard;
        var horizontalInset = primaryCardLeft / 2;

        List<Widget> cardList = new List();   //cardList.add(cardItem);   last ma yehi gareko cha

        for (var i = 0; i < images.length; i++) {
          var delta = i - currentPage;
          bool isOnRight = delta > 0;

          var start = padding +
              max(
                  primaryCardLeft -
                      horizontalInset * -delta * (isOnRight ? 15 : 1),
                  0.0);

          var cardItem = Positioned.directional(   //CARDITEM which is present in last   cardList.add(cardItem);
            top: padding + verticalInset * max(-delta, 0.0),
            bottom: padding + verticalInset * max(-delta, 0.0),
            start: start,
            textDirection: TextDirection.rtl,
            child: ClipRRect(//this is like a container
              borderRadius: BorderRadius.circular(16.0),

              //this is the main container or card
              child: Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                                                              BoxShadow(
                                                                  color: Colors.black12,
                                                                  offset: Offset(3.0, 6.0),
                                                                  blurRadius: 10.0)
                                                            ],
                                                         
                                                            ),
                  child: AspectRatio(
                    aspectRatio: cardAspectRatio,   //cardAspectRatio=12/16

                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Image.asset(images[i], fit: BoxFit.cover), //this is the image       THIS IS ALSO IN FOR LOOP
                      
                      ],
                    ),
                  ),
                  
                ),
            ),
          );
          cardList.add(cardItem);
        }
        return Stack(
          children: cardList,//children:<widget>
        );

      }),
    );
  }
}

