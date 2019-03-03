import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  @override
  _DesignState createState() => new _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Material Design"),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search")
          ),
          new IconButton(
              icon: new Icon(Icons.title),
              onPressed: ()=>debugPrint("Title")
          )

        ],
      ),

      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: new Text("Code With Ydc"),
                accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.orange
              ),
            ),

            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.search,color: Colors.purple,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),
            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.search,color: Colors.purple,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),
            new ListTile(
              title: new Text("Second Page"),
              leading: new Icon(Icons.message,color: Colors.blue,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),
            new ListTile(
              title: new Text("Third Page"),
              leading: new Icon(Icons.chat,color: Colors.redAccent,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),
            new ListTile(
              title: new Text("Fourth Page"),
              leading: new Icon(Icons.add,color: Colors.green,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),
            new ListTile(
              title: new Text("Fifth Page"),
              leading: new Icon(Icons.album,color: Colors.orange,),

              onTap: (){
                Navigator.of(context).pop();
              },

            ),

          ],
        ),
      ),

      body: new ListView(
        children: <Widget>[

          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(18.0),
                    child: new Image(
                        image: new AssetImage("assets/a.jpg"),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),

                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(18.0),
                    child: new Image(
                      image: new AssetImage("assets/b.jpg"),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),

                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(18.0),
                    child: new Image(
                      image: new AssetImage("assets/c.jpg"),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),

                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(18.0),
                    child: new Image(
                      image: new AssetImage("assets/d.jpg"),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),

                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(18.0),
                    child: new Image(
                      image: new AssetImage("assets/e.jpg"),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),

                  ),
                ),


              ],
            ),
          ),//first container


          new Container(
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              color: Colors.redAccent,
              borderRadius: new BorderRadius.only(
                bottomLeft: Radius.circular(90.0)
              )
            ),

            child: new Column(
              children: <Widget>[

                new Row(
                  children: <Widget>[

                    new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(15.0),
                        child: new Image(
                            image: new AssetImage("assets/d.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: new Column(
                        children: <Widget>[
                          
                          new Text("I Like Flower",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          new Divider(height: 10.0,),
                          new Text("50k+ Flower",style: TextStyle(fontSize: 15.0,color: Colors.yellow),),


                        ],
                      ),
                    )

                  ],
                ),//first row end

                new Divider(
                  height: 10.0,
                  color: Colors.white,
                ),

                new Row(
                  children: <Widget>[

                    new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(15.0),
                        child: new Image(
                          image: new AssetImage("assets/c.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: new Column(
                        children: <Widget>[

                          new Text("I Like Flower",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          new Divider(height: 10.0,),
                          new Text("50k+ Flower",style: TextStyle(fontSize: 15.0,color: Colors.yellow),),


                        ],
                      ),
                    )

                  ],
                ),//first row end

                new Divider(
                    height: 10.0,
                  color: Colors.white,
                ),
                new Row(
                  children: <Widget>[

                    new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(15.0),
                        child: new Image(
                          image: new AssetImage("assets/h.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: new Column(
                        children: <Widget>[

                          new Text("I Like Flower",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          new Divider(height: 10.0,),
                          new Text("50k+ Flower",style: TextStyle(fontSize: 15.0,color: Colors.yellow),),


                        ],
                      ),
                    )

                  ],
                ),//first row end
                new Divider(
                    height: 10.0,
                  color: Colors.white,
                ),
                new Row(
                  children: <Widget>[

                    new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(15.0),
                        child: new Image(
                          image: new AssetImage("assets/f.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: new Column(
                        children: <Widget>[

                          new Text("I Like Flower",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          new Divider(height: 10.0,),
                          new Text("50k+ Flower",style: TextStyle(fontSize: 15.0,color: Colors.yellow),),


                        ],
                      ),
                    )

                  ],
                ),//first row end



              ],
            )

          )


        ],
      ),


    );
  }
}
