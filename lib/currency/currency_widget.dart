import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CurrencyWidget extends StatefulWidget {
  const CurrencyWidget({Key key}) : super(key: key);

  @override
  _CurrencyWidgetState createState() => _CurrencyWidgetState();
}

class _CurrencyWidgetState extends State<CurrencyWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF233446),
        automaticallyImplyLeading: true,
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.logout,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePageWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFF15222E),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 500,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFF142231),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                              child: Text(
                                'Select your preffered display currency for all markets',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFA8A8A8),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    width: 100,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF233446),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                      child: Text(
                        'USDT',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFC2C2C2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF15232E),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                      child: Text(
                        'BTC',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFC2C2C2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF233446),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                      child: Text(
                        'INR',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFC2C2C2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF15232E),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                      child: Text(
                        'IDR',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFC2C2C2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF233446),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                      child: Text(
                        'RUB',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFC2C2C2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
