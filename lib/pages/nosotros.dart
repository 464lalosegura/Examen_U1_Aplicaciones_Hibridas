import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class Nosotros extends StatelessWidget {
  const Nosotros({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My APP Drawer"),
      ),
      drawer: Drawer(child: MyDrawer1()),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: Image.asset("assets/eren.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "SNK",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Shingeki no Kyojin, también conocida en países de habla hispana como Ataque a los titanes y Ataque de los titanes, ​​ es una serie de manga japonesa escrita e ilustrada por Hajime Isayama",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
