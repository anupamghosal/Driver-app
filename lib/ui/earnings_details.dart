import 'package:flutter/material.dart';

class EarningsDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return EarningsDetailsView();
  }
}

class EarningsDetailsView extends StatefulWidget {
  @override
  _EarningsDetailsViewState createState() => _EarningsDetailsViewState();
}

class _EarningsDetailsViewState extends State<EarningsDetailsView> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0b2f3d),
          title: Text("Weekly"),
        ),
        body: ListView(
          children: <Widget>[
          ],
        ));
  }
}
