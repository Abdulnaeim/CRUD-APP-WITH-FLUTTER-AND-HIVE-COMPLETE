import 'package: flutter/material.dart';

void main() {
  runApp(MyApp(();
               }
               class MyApp extends Statelesswidget
               {
                 @override
                 widget build(BuildContext context) {
                   return MaterialApp(
                     debugShowCheckedModeBanner:
                     false,
                     home: ProfilePage(),
                     );
                 }
               }
               class ProfilePage extends
               Statelesswidget {
                 @override
                 widget build(BuildContext context) {
                   return Scaffold(
                     backgroundColor:
                     Colors.grey[200],
                     body: SingleChildScrollView(
                       child: Padding(
                         padding: const
                         EdgeInsets.all(12.0),
                         child: Column(
                           children: [

                             Card(
                               shape:
                               RoundedRectangleBorder(
                                 borderRadius:
                                 BorderRadius. circular(12)),
                               child: Padding(
                                 padding: const
                                 EdgeInsets.all(16),
                                 child: Column(
                                   children: [
                                     Text("Abdul Naeim",
                                          style:
                                          TextStyle(

                                            fontSize: 20, fontweight:
                                            FontWeight.bold)),
                                     SizedBox(height:5),
                                     Text("Frontend Web Developer",
                                          style:
                                          TextStyle(color: Colors.grey)),
                                     ],
                                   ),
                                 ),
                               ),

                             SizedBox(height: 10),

                             Container(
                               padding:
                               EdgeInsets.all(10),
                               decoration:
                               BoxDecoration(
                                 color:
                                 Colors.teal,
                                 borderRadius:
                                 BorderRadius.circular(10),
                                 ),
                               child: Row(
                                 mainAxisAlignment:
                                 MainAxisAlignment. spaceBetween,
                                 children:[
                                   Expanded(
                                     child: Text(
                                       "Projects:
                                       Online Courses, Hospital,
                                       Restauran",
                                       style:
                                       TextStyle(color: Colors.white),
                                       ),
                                     ),
                                   Text("3/27/2026",

                                        style:
                                        TextStyle(color: Colors.white)),
                                   ],
                                 ),
                               ),
                             SizedBox(height: 15),
                             Container(
                               padding:
                               EdgeInsets.all(12),
                               decoration:
                               BoxDecoration(
                                 border:
                                 Border.all(color: Colors.teal,
                                            width:2),
                                 borderRadius:
                                 BorderRadius.circular(12),
                                 ),
                               child: Row(
                                 children:[
                                   Container(
                                     width: 120,
                                     height: 160,
                                     decoration:
                                     BoxDecoration(
                                       color:
                                       Colors.purple,

                                       borderRadius:
                                       BorderRadius.circular(10),
                                       ),
                                     ),
                                   SizedBox(width:10),
                                   Expanded(
                                     child:
                                     Column(

                                       crossAxisAlignment:
                                       CrossAxisAlignment.start,
                                       children: [

                                         Text("About Me",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                         SizedBox(height:5),
                                         Text(
                                           "I am Abdul Naeim Zahiri, Flutter developer. I build modern UI and responsive app."),
                                         ],
                                       ),
                                     )
                                   ],
                                 ),
                               ),

                             SizedBox(height:15),
                             Row(
                               children:[
                                 Expanded(
                                   child: infoBox(
                                     "Education",
                                     "Symbiosis
                                     University\nkabul University"),
                                   ),
                                 SizedBox(width: 8),

                                 Expanded(
                                   child: infoBox(
                                     "Skills",
                                     "HTML,CSS,
                                     JS\nReact, python"),
                                   ),
                                 SizedBox(width:8),
                                 Expanded(
                                   child: infoBox(
                                     "Work",
                                     "Co-founder
                                     AGSG\nReporter UNICEF"),
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                       ),
                     );
                 }

                 widget infoBox(String title,
                                String text) {
                   return Container(
                     padding: EdgeInsets.all(10),
                     decoration: BoxDecoration(
                       border: Border.all(color:
                                          Colors. teal, width:2),
                       borderRadius:
                       BorderRadius.circular(12),
                       ),
                     child: Column(
                       children: [
                         Text(title,
                              style:

                              TextStyle(fontWeight:
                                        FontWeight.bold)),
                         SizedBox(height:5),
                         Text(text, textAlign:
                              TextAlign.center),
                         ],
                       ),
                     );
                 }
               }
               
  

    
  






 
