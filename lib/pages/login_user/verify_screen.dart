import 'package:trdl_tool/all_imports.dart';

class VerifyScreen extends StatefulWidget {
  const VerifyScreen({Key? key}) : super(key: key);

  @override
  _VerifyScreenState createState() => _VerifyScreenState();
}

class _VerifyScreenState extends State<VerifyScreen> {
  final _auth = FirebaseAuth.instance;
  User? user = FirebaseAuth.instance.currentUser;
  late Timer timer;

  @override
  void initState() {
    _asyncMethod();
    super.initState();
  }

  _asyncMethod() async {
    if (user != null && !user!.emailVerified) {
      await user!.sendEmailVerification();
    }

    timer = Timer.periodic(const Duration(seconds: 5), (timer) {
      checkEmailVerified();
    });
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 16.0,
                left: 24.0,
                right: 24.0,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset('assets/images/trdlToolLogoSmallPNG.png'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 24.0,
            ),
            Text(
              'Een verificatie email is verstuurd naar ${user!.email}, controleer ook de junk-/spamfolder. U wordt doorgestuurd naar de inlogpagina als u op de verificatielink hebt geklikt.',
              style: GoogleFonts.questrial(
                textStyle: const TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 24.0,
            ),
            const SpinKitDoubleBounce(
              color: Color(0xFF0D4F18),
              size: 100.0,
            ),
            const SizedBox(
              height: 24.0,
            ),
            Text(
              'powered by',
              style: GoogleFonts.questrial(
                  textStyle: const TextStyle(
                fontSize: 8.0,
              )),
            ),
            SizedBox(
              height: 30.0,
              width: 100.0,
              child: Image.asset('assets/images/plotsklappsLogo.png'),
            ),
            const SizedBoxH(),
            Text(
              'and',
              style: GoogleFonts.questrial(
                  textStyle: const TextStyle(
                fontSize: 8.0,
              )),
            ),
            const SizedBox(
              height: 30.0,
              width: 100.0,
              child: FlutterLogo(
                size: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> checkEmailVerified() async {
    user = _auth.currentUser!;
    await user!.reload();
    if (user!.emailVerified) {
      timer.cancel();
      Navigator.pushReplacementNamed(
        context,
        'login',
      );
    }
  }
}
