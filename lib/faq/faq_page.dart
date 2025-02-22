import 'package:flutter/material.dart';
import 'package:flutter_devfest/universal/dev_scaffold.dart';
import 'demo-card.dart';
import 'items.dart';
import 'animated-bg.dart';

class FaqPage extends StatelessWidget {
  static const String routeName = "/faq";

  ScrollController _controller = new ScrollController();
  List<DemoCard> get _cards =>
      items.map((Item _item) => DemoCard(_item)).toList();

  @override
  Widget build(BuildContext context) {
    // var _homeBloc = HomeBloc();
    return DevScaffold(
      // body: Stack(alignment: AlignmentDirectional.topStart, children: <Widget>[
      //   AnimatedBackground(controller: _controller),
      //   Center(child: ListView(controller: _controller, children: _cards))
      // ]),
      title: "FAQ",
      body: Center(
        child: Text('Coming Soon'),
      ),
    );
  }
}

