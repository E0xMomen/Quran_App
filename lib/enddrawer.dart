import 'package:flutter/material.dart';
import 'package:quran_app/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class enddrawer extends StatelessWidget {
  const enddrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/Team_member/contact.jpeg',
                  width: 100,
                  height: 100,
                ),
                const Text(
                  'Support',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/momen.jpeg"),
            ),
            title: Text("Momen Ameer"),
            onTap: () async {
              if (!await launchUrl(momen,
                  mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $momen';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/abdo.jpeg"),
            ),
            title: Text("Abulrahman amr"),
            onTap: () async {
              if (!await launchUrl(abdo,
                  mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $abdo';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/magraby.jpeg"),
            ),
            title: Text("Adelrahman magraby"),
            onTap: () async {
              if (!await launchUrl(magraby,
                  mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $magraby';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/amr.jpeg"),
            ),
            title: Text("Amr Khaled"),
            onTap: () async {
              if (!await launchUrl(amr, mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $amr';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/ahmed.jpeg"),
            ),
            title: Text("Ahmed Aldarawy"),
            onTap: () async {
              if (!await launchUrl(ahmed,
                  mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $ahmed';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0, // Adjust the radius as needed
              backgroundImage: AssetImage("assets/Team_member/badr.jpeg"),
            ),
            title: Text("Bder Elwgood Ahmed"),
            onTap: () async {
              if (!await launchUrl(badr,
                  mode: LaunchMode.externalApplication)) {
                throw 'Could not launch $badr';
              }
            },
          ),
        ],
      ),
    );
  }
}
