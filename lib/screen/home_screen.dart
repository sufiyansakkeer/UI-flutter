import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:templates/pages/additional_information_screen.dart';
import 'package:templates/pages/dukaan_premium.dart';
import 'package:templates/pages/manage_store.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                    MaterialPageRoute(builder: ((context) {
                      return const AdditionalInformation();
                    })),
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
                    MaterialPageRoute(builder: ((context) {
                      return const DukaanPremium();
                    })),
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
                    MaterialPageRoute(builder: ((context) {
                      return const ManageStore();
                    })),
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
                      return const DukaanPremium();
                    })),
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
                    MaterialPageRoute(builder: ((context) {
                      return const DukaanPremium();
                    })),
                  );
                }),
                child: const Text(
                  'Dukaan premium',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
