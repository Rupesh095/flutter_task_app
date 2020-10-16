import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _MyApp(),
    );
  }
}

class _MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<_MyApp>{
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    final List<String> tasks = <String>['Cooking', 'Study', 'Walking'];

    return Scaffold(
        resizeToAvoidBottomPadding: false,
      body: SafeArea(

        child : Container(
        child: Column(
          children: [
            /*Container(
              width: screenWidth,
              height: 56,
              decoration: BoxDecoration(
                color: Color(0xFF76C8FF)
              ),
              child: Center(
                child: Text('Tasking', style: TextStyle(fontSize: 21, color: Color(0xFFFFFFFF)),),
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
            width: screenWidth,
            height: 56,
              child: Container(

                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Add Task'
                  ),
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(left : 16, right: 16),
            child : Align(
              alignment: Alignment.topLeft,
                child : Text('Tasks', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),))
            ),*/
            AspectRatio(
              aspectRatio: 4/2,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFFffffff)
                ),
                child: Column(
                  children: [
                    Container(
                      width: screenWidth,
                      height: 56,
                      decoration: BoxDecoration(
                          color: Color(0xFF76C8FF)
                      ),
                      child: Center(
                        child: Text('Tasking', style: TextStyle(fontSize: 21, color: Color(0xFFFFFFFF)),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      width: screenWidth,
                      height: 56,
                      child: Container(

                        child : Column(
                      children: [

                        Row(
                          children: [
                            Container(
                              width: 300,
                              child : TextField(
                                decoration: InputDecoration(
                                    hintText: 'Add Task',
                                        border : InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xFFFFB9B9)
                                ),
                                child: Icon(Icons.add, color:  Colors.white,)
                            )
                          ],
                        ),

                    Container(
                      width: screenWidth,
                      height: 2,
                      decoration: BoxDecoration(
                          color: Color(0xFF76C8FF)
                      ),

                    )
                  ],
                )
                      )
                    ),
                    Container(
                        margin: EdgeInsets.only(left : 16, right: 16),
                        child : Align(
                            alignment: Alignment.topLeft,
                            child : Text('Tasks', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),))
                    )
                  ],
                ),
              ),
            ),
            AspectRatio(
              aspectRatio: 1/1,
              child: Container(
                  child : ListView(
                    padding: const EdgeInsets.all(8),
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Cooking', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Walking 10 min', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Excercise', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Study', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Cooking', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Study', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Radio(
                                activeColor: Color(0xFF78FFD6),
                              ),
                            ),
                            Expanded(
                              flex : 4,
                               child : Text('Cooking', style: TextStyle(color: Color(0xFF000000), fontSize: 28, fontWeight: FontWeight.w800),)
                            ),
                            Expanded(
                              child : Icon(Icons.delete, color : Color(0xFFbdbdbd))
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ),
              ),
            Container(
              height: 140,
              child: Align(
                alignment: Alignment.bottomCenter,
              child: Row(
                children: [
                  Expanded(
                   child: Container(
                     width: 20,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF8B8B)
                    ),
                     child: Center(
                       child : Text('Completed Tasks', style: TextStyle(fontSize: 18, color: Color(0xFFFFFFFF)))
                     ),
                   ),
                  ),
                  Expanded(
                    child: Container(
                        width: 20,
                        height: 90,
                        decoration: BoxDecoration(
                            color: Color(0xFFCBFF70)
                        ),
                        child: Center(
                    child : Text('All Tasks', style: TextStyle(fontSize: 18, color: Color(0xFF000000),)
                  )
                    ),
                  ))
                ],
              ),
            )
            )
          ],
        ),
      ),
      )
    );
  }
}
