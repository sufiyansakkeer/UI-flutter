import 'package:flutter/material.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_outlined)),
        title: const Text('Additional Information'),
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.share_outlined),
                  title: Text('Share Dukaan App'),
                  trailing: Icon(Icons.navigate_next),
                ),
                const ListTile(
                  leading: Icon(Icons.chat_bubble_outline),
                  title: Text('Change Language'),
                  trailing: Icon(Icons.navigate_next),
                ),
                ListTile(
                  leading: const Icon(Icons.whatsapp),
                  title: const Text('Whatsapp Chat Support'),
                  trailing: Switch(
                      value: isSwitched,
                      onChanged: (value) {
                        setState(() {
                          isSwitched = value;
                        });
                      }),
                ),
                const ListTile(
                  leading: Icon(Icons.lock),
                  title: Text('Privacy Policy'),
                ),
                const ListTile(
                  leading: Icon(Icons.star_border_outlined),
                  title: Text('Rate Us'),
                ),
                const ListTile(
                  leading: Icon(Icons.exit_to_app_outlined),
                  title: Text('Sign Out'),
                ),
              ],
            ),
            const Expanded(
                child: SizedBox(
              width: 100,
            )),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  'Version',
                  style: TextStyle(color: Color(0xFF6A6A6A)),
                ),
                Text(
                  '2.1.4',
                  style: TextStyle(fontSize: 20, color: Color(0xFF474646)),
                )
              ],
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
