import 'package:dead_by_daylight_inf/src/models/survi.dart';
import 'package:flutter/material.dart';

class SurviScreen extends StatelessWidget {
  final Survi survis;
  const SurviScreen(this.survis, {Key? key}) : super(key: key);

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
        title: buildTitulo(survis.model),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              buildImagen(survis.images),
              const Divider(color: Colors.black),
              buildDetalle(survis.texto),
              const Divider(color: Colors.black),
              buildImagen(survis.perk1),
              buildTitulo(survis.tituloperk1),
              buildDetalle(survis.textperk1),
              buildImagen(survis.perk2),
              buildTitulo(survis.tituloperk2),
              buildDetalle(survis.textperk2),
              buildImagen(survis.perk3),
              buildTitulo(survis.tituloperk3),
              buildDetalle(survis.textperk3)
            ],
          ),
        ),
      ),
    );
  }
}
