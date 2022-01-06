import 'package:dead_by_daylight_inf/src/bloc/auth_cubit.dart';
import 'package:dead_by_daylight_inf/src/navigation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:page_indicator/page_indicator.dart';
import 'package:provider/src/provider.dart';

class IntroScreen extends StatelessWidget {
  static Widget create(BuildContext context) => IntroScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        backgroundColor: primaryBlack,
      ),
      body: _IntroPager(),
    );
  }
}

class _IntroPager extends HookWidget {
  final String exampleText0 =
      'Dead by Daylight es un juego de horror de multijugador en el que un jugador representa el rol del asesino despiadado y los 4 restantes juegan como supervivientes que intentan escapar de él para evitar ser capturados, torturados y asesinados.';
  final String exampleText1 =
      'Los supervivientes pueden colaborar o ser egoístas. Tus probabilidades de supervivencia variarán según decidas trabajar en grupo o aventurarte en solitario. ¿Lograrás ser más astuto que el asesino para escapar del área de matanza?';
  final String exampleText2 =
      'Como asesino, puedes ser cualquier cosa, desde un poderoso acuchillador a un ente paranormal aterrador. Familiarízate con las áreas de matanza y aprende a dominar los poderes únicos de cada asesino para poder cazar, capturar y sacrificar a tus víctimas.';

  @override
  Widget build(BuildContext context) {
    final isSigningIn = context.watch<AuthCubit>().state is AuthSigningIn;

    return AbsorbPointer(
      absorbing: isSigningIn,
      child: PageIndicatorContainer(
        child: PageView(
          children: <Widget>[
            _DescriptionPage(
              text: exampleText0,
              imagePath: 'assets/images/Dead.png',
            ),
            _DescriptionPage(
              text: exampleText1,
              imagePath: 'assets/images/super.jpg',
            ),
            _DescriptionPage(
              text: exampleText2,
              imagePath: 'assets/images/Killers.jpg',
            ),
            _LoginPage(),
          ],
          controller: usePageController(),
        ),
        align: IndicatorAlign.bottom,
        length: 4,
        indicatorSpace: 12,
        indicatorColor: Colors.grey,
        indicatorSelectorColor: Colors.black,
      ),
    );
  }
}

class _DescriptionPage extends StatelessWidget {
  final String text;
  final String imagePath;

  const _DescriptionPage({
    Key? key,
    required this.text,
    required this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            imagePath,
            // width: 500,
            //  height: 300,
          ),
          Divider(
            height: 20,
            color: Colors.black,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontFamily: "Roboto-Regular",
                fontSize: 26,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final authCubit = context.watch<AuthCubit>();
    final isSigningIn = authCubit.state is AuthSigningIn;

    return Container(
      padding: const EdgeInsets.all(24.0),
      child: ListView(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/images/intro_1.png',
            width: 200,
            height: 200,
          ),
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              child: Text(
                'Sign in or create an account',
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          if (isSigningIn) CircularProgressIndicator(),
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Column(
                  children: [
                    SizedBox(height: 8),
                    _LoginButton(
                      text: 'Sign in with Google',
                      imagePath: 'assets/images/icon_google.png',
                      color: Colors.white,
                      textColor: Colors.grey,
                      onTap: () => authCubit.signInWithGoogle(),
                    ),
                    SizedBox(height: 8),
                    _LoginButton(
                      text: 'Sign in with Email',
                      imagePath: 'assets/images/icon_email.png',
                      color: Colors.red,
                      textColor: Colors.white,
                      onTap: () {
                        authCubit.reset();
                        Navigator.pushNamed(context, Routes.signInEmail);
                      },
                    ),
                    SizedBox(height: 8),
                    _LoginButton(
                      text: 'Sign in Anonymously',
                      imagePath: 'assets/images/icon_question.png',
                      color: Colors.deepPurpleAccent,
                      textColor: Colors.white,
                      onTap: () => authCubit.signInAnonymously(),
                    ),
                    SizedBox(height: 48),
                    OutlinedButton(
                      child: Text('Create account'),
                      onPressed: () {
                        authCubit.reset();
                        Navigator.pushNamed(context, Routes.createAccount);
                      },
                    ),
                    SizedBox(height: 48),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}

class _LoginButton extends StatelessWidget {
  final String text;
  final String imagePath;
  final VoidCallback? onTap;
  final Color color;
  final Color textColor;

  const _LoginButton({
    Key? key,
    required this.text,
    required this.imagePath,
    this.onTap,
    this.color = primaryBlack,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      elevation: 3,
      borderRadius: BorderRadius.all(Radius.circular(5)),
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.all(8),
          child: Row(
            children: [
              Image.asset(
                imagePath,
                width: 24,
                height: 24,
              ),
              SizedBox(width: 10),
              Text(
                text,
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

const MaterialColor primaryBlack = MaterialColor(
  _blackPrimaryValue,
  <int, Color>{
    50: Color(0xFF000000),
    100: Color(0xFF000000),
    200: Color(0xFF000000),
    300: Color(0xFF000000),
    400: Color(0xFF000000),
    500: Color(_blackPrimaryValue),
    600: Color(0xFF000000),
    700: Color(0xFF000000),
    800: Color(0xFF000000),
    900: Color(0xFF000000),
  },
);
const int _blackPrimaryValue = 0xFF000000;
