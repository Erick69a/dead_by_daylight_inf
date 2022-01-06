import 'package:dead_by_daylight_inf/src/models/survi.dart';
import 'package:dead_by_daylight_inf/src/pages/survivors/widgets/show_elemento.dart';
import 'package:flutter/material.dart';

class AllSurvs extends StatelessWidget {
  const AllSurvs({Key? key}) : super(key: key);

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
              itemCount: survilist.length,
              itemBuilder: (context, index) {
                return SurviCard(survi: survilist[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}