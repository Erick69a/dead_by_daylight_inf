import 'package:dead_by_daylight_inf/src/models/killer.dart';
import 'package:dead_by_daylight_inf/src/pages/killers/widgets/show_elemento.dart';
import 'package:flutter/material.dart';

class AllKillers extends StatelessWidget {
  const AllKillers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: killerslist.length,
              itemBuilder: (context, index) {
                return KillerCard(killer: killerslist[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}