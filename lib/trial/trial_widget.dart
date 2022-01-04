import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TrialWidget extends StatefulWidget {
  const TrialWidget({Key key}) : super(key: key);

  @override
  _TrialWidgetState createState() => _TrialWidgetState();
}

class _TrialWidgetState extends State<TrialWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF3A4E60),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFF3A4E60),
          ),
        ),
      ),
    );
  }
}
