import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This Is Row And Column Widget"),
        ),
        body: Column(
          children: [
            Expanded(
                flex: 7,
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.green,),
                          alignment: Alignment.center,
                          child: Text("Hello"),
                          
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 5,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.blue,),
                                  alignment: Alignment.center,
                                  child: Text("Hello"),
                                 
                                ),
                              ),
                            ),

                             Expanded(
                              flex: 8,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.deepOrange,),
                                  alignment: Alignment.center,
                                  child: Text("Hello"),
                                  
                                ),
                              ),
                            )
                          ],
                        )),
                  ],
                )),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.purple,),
                  alignment: Alignment.center,
                   
                  child: Text("Hi"),
                 
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
