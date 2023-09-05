import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/widgets/promotion_item_one.dart';
import 'package:flutter_application_1/home/widgets/promotions_item_two.dart';

class PromptionsCompaingHome extends StatefulWidget {
  const PromptionsCompaingHome({super.key});

  @override
  State<PromptionsCompaingHome> createState() => _PromptionsCompaingHomeState();
}

class _PromptionsCompaingHomeState extends State<PromptionsCompaingHome> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16, right: 16, top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 12, left: 16),
            child: Text(
              'Promotion campaign',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: PromotionItemOne(),
          ),
          PromotionsItemTwo(),
        ],
      ),
    );
  }
}
