import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/welcome.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 50.0),
                ),
                Text(
                  "WELCOME",
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.all(40.0),
                    child: Image.asset("assets/welcome-illus.png")
                  )
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  color: Colors.teal[400],
                  onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text("SIGN IN", style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 250.0,
            ),
          ],
        ),
      ),
    );
  }
}
