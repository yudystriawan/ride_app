import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:ride_app/presentation/common/widgets/divider.dart';
import 'package:ride_app/presentation/pages/home/widgets/drawer_menu_widget.dart';
import 'package:ride_app/presentation/pages/home/widgets/home_address_widget.dart';
import 'package:ride_app/presentation/pages/home/widgets/search_widget.dart';
import 'package:ride_app/presentation/pages/home/widgets/work_address_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Completer<GoogleMapController> _controller = Completer();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  double mapBottomPadding = 0.0;
  GoogleMapController mapController;

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  Image.asset(
                    'images/user_icon.png',
                    height: 60,
                    width: 60,
                  ),
                  const SizedBox(width: 12),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Username'),
                      SizedBox(height: 6),
                      Text('View profile'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            const DrawerMenu(),
          ],
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            GoogleMap(
              padding: EdgeInsets.only(bottom: mapBottomPadding),
              initialCameraPosition: _kGooglePlex,
              onMapCreated: (controller) {
                _controller.complete(controller);
                mapController = controller;

                setState(() {
                  mapBottomPadding = 240;
                });
              },
            ),

            //Menu button
            GestureDetector(
              onTap: () => _scaffoldKey.currentState.openDrawer(),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5.0,
                      spreadRadius: 0.5,
                      offset: Offset(0.7, 0.7),
                    ),
                  ],
                ),
                margin: const EdgeInsets.all(12),
                child: const CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,
                  child: Icon(Icons.menu),
                ),
              ),
            ),

            //Search sheet
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 240,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      blurRadius: 12,
                      spreadRadius: 0.5,
                      offset: Offset(
                        0.7,
                        0.7,
                      ),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Nice to see you.'),
                      Text(
                        'Where are you going?',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                      const SearchContainer(),
                      const SizedBox(height: 20),
                      const HomeAddressContainer(),
                      const SizedBox(height: 9),
                      const AppDivider(),
                      const SizedBox(height: 9),
                      const WorkAddressContainer(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
