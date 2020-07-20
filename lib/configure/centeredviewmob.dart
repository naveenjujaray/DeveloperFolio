import 'package:flutter/material.dart';

class CenteredViewMob extends StatelessWidget {
  final Widget child;
  const CenteredViewMob({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 1200),
      child: child,),
    );
  }
}
