import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title : Text("BIODATA"),
          centerTitle: true,
          backgroundColor: Colors.red[300],
        ),

        body:Container(
          color: Colors.yellow[400],
          width: 550,
          height: 350,
          margin: EdgeInsets.fromLTRB(400, 100, 200, 100),
          padding: EdgeInsets.all(30),

          child: Table(defaultVerticalAlignment:TableCellVerticalAlignment.middle, border: TableBorder.all(width: 2.0, color: Colors.pink[200]),
            children: <TableRow>[

              TableRow( children: [

                Text('Foto',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

                Image(
                    height:200,
                    width:200,
                    fit: BoxFit.contain,
                    image: AssetImage('assets/dzihan.jpg',
                    )),
              ]),

              TableRow(children: [

                Text('NAMA', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold),),
                Text('DZIHAN SEPTIANGRAINI', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),
              TableRow(children: [

                Text('NPM', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),
                Text('1755061004', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),

              TableRow(children: [

                Text('TEMPAT, TANGGAL LAHIR', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),
                Text('TANGERANG, 28 SEPTEMBER 1999', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),
              TableRow(children: [

                Text('EMAIL', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),
                Text('jihansepti999@gmail.com', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),

              TableRow(children: [

                Text('TELEPON', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),
                Text('081318944903', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),

              TableRow(children: [

                Text('ALAMAT', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),
                Text('TANGERANG, BANTEN', textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold)),

              ]),
            ],
          ),
        ),
      ),
    );
  }
}