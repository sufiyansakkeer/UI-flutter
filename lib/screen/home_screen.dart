import 'package:flutter/material.dart';

import 'package:templates/pages/additional_information_screen.dart';
import 'package:templates/pages/camera_pages/camera_screen.dart';
import 'package:templates/pages/catalogue_page.dart';
import 'package:templates/pages/dukaan_premium.dart';
import 'package:templates/pages/manage_store.dart';
import 'package:templates/pages/order_screen.dart';
import 'package:templates/pages/payment_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home Screen'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const AdditionalInformation();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Additional Information',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const DukaanPremium();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Dukaan premium',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const ManageStore();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Manage Store',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: ((context) {
                      return const OrderScreen();
                    })),
                  );
                }),
                child: const Text(
                  'Order Screen',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const CataloguePage();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Catalogue page',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const CameraScreen();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Camera screen',
                ),
              ),
              TextButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return const PaymentScreen();
                      }),
                    ),
                  );
                }),
                child: const Text(
                  'Payment screen',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
