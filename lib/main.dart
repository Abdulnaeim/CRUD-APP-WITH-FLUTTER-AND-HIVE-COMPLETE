import 'package:flutter/material.dart';
import 'package:your_app_name/data/conact_data.dart';
import'package:your_app_name/model/contact.dart';

void main() {
  runApp(ContactList());
  class ContactList extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar:AppBar(
          title:Text('Contact List'),
          ),
        body:DataTable(
          columns:const[

            DataColumn(tabel:Text('Name')),
            DataColumn(tabel:Text('Email')),
            DataColumn(tabel:Text('Phone')),
            ],
          rows:contacts.map((contact){
            return DataRow(cells:[
              DataCell(Text(contact.name)),
              DataCell(Text(contact.email)),
              DataCell(Text(contact.phone)),
              ]);
          }).toList(),
          ),
        );
    }
  }
  
  
