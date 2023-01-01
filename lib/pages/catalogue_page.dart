import 'package:flutter/material.dart';
import 'package:templates/pages/catalogue_pages/catagaries_page.dart';
import 'package:templates/pages/catalogue_pages/products_screen.dart';

class CataloguePage extends StatelessWidget {
  const CataloguePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: (() {}),
              icon: const Icon(
                Icons.search,
              ),
            )
          ],
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text(
            'Catalogue',
          ),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Catagories',
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            ProductScreen(),
            Catagories(),
          ],
        ),
      ),
    );
  }
}
