import 'package:flutter/material.dart';

import 'offer_item.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: const [
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
      OfferItem(
        title: "First Offer",
        description: "First Descr",
      ),
    ]);
  }
}
