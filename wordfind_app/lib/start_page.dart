import 'package:flutter/material.dart';
import 'package:wordfind_app/gradient_text.dart';
import 'package:wordfind_app/input_field.dart';
import 'package:wordfind_app/models/user_models.dart';

User newUser = User("Guest", 0);,

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        (0xFFFBF5F2),
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset('assets/images/arrow_back.png'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: SizedBox(
          height: 50.0,
          child: Image.asset('assets/images/game_logo.png'),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/back2.png'),
            fit: BoxFit.fitWidth,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 50.0)),
              Image.asset('assets/images/iCodeGuyHead.png'),
              Padding(padding: EdgeInsets.only(top: 20)),
              GradientText('Player Name', 20.0),
              //InputField() );
            ],
          ),
        ),
      ),
      floatingActionButton: StartButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  _createUser(String userName) {
    setState(() {
      newUser.userName;
    });

  }
}

class StartButton extends StatelessWidget {
  const StartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310,
      height: 60,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [Color(0xFFE86B02), Color(0xFFFA9541)],
        ),
        borderRadius: BorderRadius.circular(25),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        ),
        child: Text(
          'Start',
          style: TextStyle(
              fontFamily: 'Nunito', fontSize: 24, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
