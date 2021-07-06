import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:habitomic/shared/styles.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.backgroundColor,
      body: Container(
        padding: EdgeInsets.all(24.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.circle,
                size: 32.0,
                color: Styles.darkGrey,
              ),
              SizedBox(
                height: 24.0,
              ),
              Text(
                'Habitomic',
                style: GoogleFonts.roboto(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                'You have 3 tasks today!',
                style: GoogleFonts.roboto(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
