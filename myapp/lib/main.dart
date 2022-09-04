import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              child: Column(
                children: [
             
                     RaisedButton(
          
                      disabledElevation: 25,

                      colorBrightness: Brightness.light,
                      elevation: 50,
                      focusElevation: 20,
                   //   disabledColor: Colors.red,
                    //  disabledTextColor: Colors.grey,
                      color: Colors.blue,
                      child: Text("press me"),
                      onPressed: () {
                        print("pressed");
                      },
                    ),
                

                   ElevatedButton(
                      onLongPress: () {
                        print("Presed");
                      },
                      style: ElevatedButton.styleFrom(
                        shadowColor: Colors.pink,
                        fixedSize: Size(200, 100),
                        onPrimary: Colors.white,
                        primary: Color.fromARGB(255, 143, 199, 244),
                        elevation: 20),
                        child: Text("press me " , style: TextStyle(fontSize: 20),),
                           onPressed: (){},
                      ),
                  
                  
                ],  ),
              ),
            ));
  }
}
