import 'package:flutter/material.dart;

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget{
@override
widget build(BuildContext context){
return MaterialApp(
home:BasicForm(),
);
}
}

class BasicForm extends StatefulWidget{
@override
BasicFormState createState(),
BasicFormState();
}

class BasicFormState extends
State<BasicForm>{
final formkey =
GlobalKey<FormState>();
String name ='';

@override
Widget build(BuildContext context){
return Scaffold(
appBar: AppBar(title:Text("Basic Form")),
body:padding(
padding:EdgeInsets.all(20),
child:Form(
key:formKey,
child:Column(
children:[
TextFormField(
decoration: InputDecoration(
labelText: "Enter your name",
border: OutlineInputBorder(),
),
validator: (value){
if(value == null|| value.isEmpty){
return "Name is required";
}
return null;
},
onSaved: (value){
name = value!;
},
),
SizedBox(height:20),
ElevatedButton(
onPressed: (){
if(formKey. currentState!.validate()){
formKey.currentState!.save();
print(name);
}
},
child: Text("Submit"),
),
],
),
),
);
}
}
