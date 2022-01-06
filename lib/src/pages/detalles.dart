import 'package:dead_by_daylight_inf/src/models/killer.dart';
import 'package:flutter/material.dart';

class KillersScreen extends StatelessWidget {
  final Killers killers;
  const KillersScreen(this.killers, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    buildTitulo(String tit) {
      return Text(
        tit,
        textAlign: TextAlign.justify,
        style: const TextStyle(
          fontFamily: "Roboto-Regular",
          fontSize: 30,
        ),
      );
    }

    buildDetalle(String det) {
      return Text(
        det,
        textAlign: TextAlign.center,
        style: const TextStyle(
            fontFamily: "Roboto-Light",
            fontSize: 25,
            fontStyle: FontStyle.italic),
      );
    }

    buildImagen(String path) {
      return Image(image: AssetImage(path));
    }

    return Scaffold(
      appBar: AppBar(
        title: buildTitulo(killers.model),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              buildImagen(killers.images),
              const Divider(color: Colors.black),
              buildDetalle(killers.texto),
              const Divider(color: Colors.black),
              buildImagen(killers.perk1),
              buildTitulo(killers.tituloperk1),
              buildDetalle(killers.textperk1),
              buildImagen(killers.perk2),
              buildTitulo(killers.tituloperk2),
              buildDetalle(killers.textperk2),
              buildImagen(killers.perk3),
              buildTitulo(killers.tituloperk3),
              buildDetalle(killers.textperk3)
            ],
          ),
        ),
      ),
    );
  }
}
