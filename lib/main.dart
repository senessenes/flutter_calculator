import 'package:flutter/material.dart';
import "globals.dart" as globals;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String gosterilecek = "";

  NumberButton buttonC = new NumberButton(
    color: Colors.grey,
    content: 'C',
  );
  NumberButton buttonModular = new NumberButton(
    color: Colors.grey,
    content: '%',
  );
  NumberButton buttonDivide = new NumberButton(
    color: Colors.amber,
    content: '/',
  );

  NumberButton button7 = new NumberButton(
    color: Colors.grey[700],
    content: '7',
  );
  NumberButton button8 = new NumberButton(
    color: Colors.grey[700],
    content: '8',
  );
  NumberButton button9 = new NumberButton(
    color: Colors.grey[700],
    content: '9',
  );
  NumberButton buttonMultiply = new NumberButton(
    color: Colors.amber,
    content: 'X',
  );
  NumberButton button4 = new NumberButton(
    color: Colors.grey[700],
    content: '4',
  );
  NumberButton button5 = new NumberButton(
    color: Colors.grey[700],
    content: '5',
  );
  NumberButton button6 = new NumberButton(
    color: Colors.grey[700],
    content: '6',
  );
  NumberButton buttonMinus = new NumberButton(
    color: Colors.amber,
    content: '-',
  );
  NumberButton button1 = new NumberButton(
    color: Colors.grey[700],
    content: '1',
  );
  NumberButton button2 = new NumberButton(
    color: Colors.grey[700],
    content: '2',
  );
  NumberButton button3 = new NumberButton(
    color: Colors.grey[700],
    content: '3',
  );
  NumberButton buttonSum = new NumberButton(
    color: Colors.amber,
    content: '+',
  );

  NumberButton button0 = new NumberButton(
    color: Colors.grey[700],
    content: '0',
  );
  NumberButton buttonEqual = new NumberButton(
    color: Colors.amber,
    content: '=',
  );
  NumberButton buttonDot = new NumberButton(
    color: Colors.grey[700],
    content: '.',
  );

  @override
  Widget build(BuildContext context) {
    buttonDot.onpressed = () {
      if ((icindeVarMi(".", globals.output)) == false) {
        buttonpressed(".");
        setState(() {
          gosterilecek = globals.output;
        });
      }
    };
    button0.onpressed = () {
      buttonpressed("0");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button1.onpressed = () {
      buttonpressed("1");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button2.onpressed = () {
      buttonpressed("2");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button3.onpressed = () {
      buttonpressed("3");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button4.onpressed = () {
      buttonpressed("4");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button5.onpressed = () {
      buttonpressed("5");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button6.onpressed = () {
      buttonpressed("6");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button7.onpressed = () {
      buttonpressed("7");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button8.onpressed = () {
      buttonpressed("8");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    button9.onpressed = () {
      buttonpressed("9");
      setState(() {
        gosterilecek = globals.output;
      });
    };
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
                padding: EdgeInsets.fromLTRB(0, 75, 20, 0),
                child: Text(
                  '${gosterilecek}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 80,
                  ),
                )),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("C");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      'C',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("%");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      '%',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("/");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      '/',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button7)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button8)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button9)),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("X");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      'X',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button4)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button5)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button6)),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("-");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      '-',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button1)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button2)),
                Expanded(
                    child:
                        Container(margin: EdgeInsets.all(10), child: button3)),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("+");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      '+',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 2,
                    child:
                        Container(margin: EdgeInsets.all(10), child: button0)),
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10), child: buttonDot)),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      buttonpressed("=");
                      setState(() {
                        gosterilecek = globals.output;
                      });
                    },
                    child: Text(
                      '=',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, padding: EdgeInsets.all(10)),
                  ),
                )),
              ],
            ),
          ],
        ));
  }
}

class NumberButton extends StatelessWidget {
  String? content;
  VoidCallback? onpressed;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onpressed,
      child: Text(
        '$content',
        style: TextStyle(color: Colors.white, fontSize: 40),
      ),
      style:
          ElevatedButton.styleFrom(primary: color, padding: EdgeInsets.all(10)),
    );
  }

  NumberButton({this.color, this.content, this.onpressed});
}

void buttonpressed(String buttonText) {
  if (buttonText == "C") {
    globals.islem = "";
    globals.outputinteger = 0;
    globals.output = "";
    globals.sayi1 = 0;
    globals.sayi2 = 0;
  } else if (buttonText == "=") {
    if (globals.islem == "/" && globals.sayi2 == 0) {
      globals.output = "Tanımsız";
    } else {
      if (globals.islem == "") {
        globals.outputinteger = globals.sayi1;
        globals.output = globals.outputinteger.toString();
      } else if (globals.islem == "+") {
        globals.outputinteger = globals.sayi1 + globals.sayi2;
        globals.output = globals.outputinteger.toString();
        globals.sayi1 = globals.outputinteger;
        globals.sayi2 = 0;
        globals.islem = "";
      } else if (globals.islem == "-") {
        globals.outputinteger = globals.sayi1 - globals.sayi2;
        globals.output = globals.outputinteger.toString();
        globals.sayi1 = globals.outputinteger;
        globals.sayi2 = 0;
        globals.islem = "";
      } else if (globals.islem == "X") {
        globals.outputinteger = globals.sayi1 * globals.sayi2;
        globals.output = globals.outputinteger.toString();
        globals.sayi1 = globals.outputinteger;
        globals.sayi2 = 0;
        globals.islem = "";
      } else if (globals.islem == "/") {
        globals.outputinteger = globals.sayi1 / globals.sayi2;
        globals.output = globals.outputinteger.toString();
        globals.sayi1 = globals.outputinteger;
        globals.sayi2 = 0;
        globals.islem = "";
      } else if (globals.islem == "%") {
        globals.outputinteger = globals.sayi1 % globals.sayi2;
        globals.output = globals.outputinteger.toString();
        globals.sayi1 = globals.outputinteger;
        globals.sayi2 = 0;
        globals.islem = "";
      }
    }
  } else if (buttonText == "+") {
    globals.sayi1 = globals.outputinteger;
    globals.outputinteger = 0;
    globals.islem = "+";

    globals.output = "+";
  } else if (buttonText == "-") {
    globals.sayi1 = globals.outputinteger;
    globals.outputinteger = 0;
    globals.islem = "-";
    globals.output = "-";
  } else if (buttonText == "X") {
    globals.sayi1 = globals.outputinteger;
    globals.outputinteger = 0;
    globals.islem = "X";
    globals.output = "X";
  } else if (buttonText == "/") {
    globals.sayi1 = globals.outputinteger;
    globals.outputinteger = 0;
    globals.islem = "/";
    globals.output = "/";
  } else if (buttonText == "%") {
    globals.sayi1 = globals.outputinteger;
    globals.outputinteger = 0;
    globals.islem = "%";
    globals.output = "%";
  } else {
    if (globals.output == globals.islem) {
      globals.output = "";
    }
    globals.output += buttonText;
    globals.outputinteger = double.parse(globals.output);
    if (globals.islem == "") {
      globals.sayi1 = globals.outputinteger;
    } else {
      globals.sayi2 = globals.outputinteger;
    }
  }
}

bool icindeVarMi(String karakter, String kontrolKelime) {
  for (int i = 0; i < kontrolKelime.length; i++) {
    if (kontrolKelime[i] == karakter) {
      return true;
    }
  }
  return false;
}
