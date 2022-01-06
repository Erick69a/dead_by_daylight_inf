import 'package:dead_by_daylight_inf/src/models/killer.dart';
import 'package:dead_by_daylight_inf/src/pages/detalles.dart';
import 'package:flutter/material.dart';

class KillerCard extends StatelessWidget {
  final Killers killer;
  const KillerCard({Key? key, required this.killer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(killer.model),
        leading: Image(image:AssetImage(killer.images)),
        trailing: const Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => KillersScreen(killer)));
        },
      ),
    );
  }
}