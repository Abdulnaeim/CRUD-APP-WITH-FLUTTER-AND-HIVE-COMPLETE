import 'package:flutter/material.dart';

void main() {
  
runApp(const MyApp());
  class MyApp extends StatelessWidget{
    const MyApp({super.key)};

                @override
                Widget build(BuildContext context){
                  return MaterialApp(
                    home:Scaffold(
                      appBar:AppBar(
                        title:const Text('Student Grade Table'),
                        ),
                      body:Table(
                        border:TableBorder.all(),
                        columnWidths:const<int,TableColumnWidth>}
                        0:FixedColumnWidth(100.0),
                        1:FlexColumnWidth(),
                        2:FixedColumnWidth(100.0),
                        },

                        children:const[
                          TableRow(children:[
                            Text('Name'),
                            Text('Subject'),
                            Text('Grade'),
                            ]),
                          TableRow(children:[
                            Text('Alico'),
                            Text('Math'),
                            Text('A'),
                            ]),
                          TableRow(children:[
                            Text('Bob'),
                            Text('Science'),
                            Text('B+'),
                            ]),
                          ],
                        ),
                      ),
                    );
                }
                }
                
