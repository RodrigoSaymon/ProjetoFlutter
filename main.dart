import 'package:flutter/material.dart';

void main() {
  runApp(const Rodrigo());
}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Orçamento Família Borges',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  'Despesas Essenciais (50%)',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 188, 209, 189),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text(
                '        Item                     Previsto              Saída',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 4),
            Container(
              child: Text(
                '    Água                              50                        0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Luz                                180                       0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Escola                           340                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Feira                              850                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Transporte                    265                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Rastreador                     65                       0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 7),
            Container(
              child: Text(
                '         Total                         1750                    0',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            SizedBox(height: 0),
            Container(
              child: Center(
                child: Text(
                  'Supérfluo (30%)',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 188, 209, 189),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text(
                '        Item                     Previsto         Disponivel',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 4),
            Container(
              child: Text(
                '    Lazer                             550                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Mesada                         200                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Outros                           300                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 4),
            Container(
              child: Text(
                '        Total                          1050                   0',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            SizedBox(height: 10),
            Container(
              child: Center(
                child: Text(
                  'Investimentos (20%)',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 188, 209, 189),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text(
                '        Item                     Previsto         Disponivel',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 4),
            Container(
              child: Text(
                '    Poupança                    300                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Terreno                         280                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              child: Text(
                '    Moedas                        120                      0',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 4),
            Container(
              child: Text(
                '        Total                          700                   400',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              width: 410,
              height: 30,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              width: 410,
              height: 0,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.green,
              child: Row(
                children: <Widget>[
                  const SizedBox(
                    width: 25,
                    height: 60,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Anterior',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Proximo',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
            

        


// import 'package:flutter/material.dart';

// import 'rodrigo.dart';

// const saymon = Saymon;
// void main() {
//   runApp(const Rodrigo());
// }

// class Rodrigo extends StatelessWidget {
//   const Rodrigo({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Center(
//             child: Text(
//               'Orçamento Família Borges',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 25,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ),
//         body: Container(),
//       ),
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//     );
//   }
// }
