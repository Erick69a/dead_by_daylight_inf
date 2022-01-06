import 'package:dead_by_daylight_inf/src/models/survi.dart';
import 'package:dead_by_daylight_inf/src/pages/detalles_surv.dart';
import 'package:flutter/material.dart';

class SurviCard extends StatelessWidget {
  final Survi survi;
  const SurviCard({Key? key, required this.survi}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(survi.model),
        leading: Image(image:AssetImage(survi.images)),
        trailing: const Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SurviScreen(survi)));
        },
      ),
    );
  }
}