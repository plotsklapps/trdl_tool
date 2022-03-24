import 'package:trdl_tool/core/all_imports.dart';

finishQuizPopup(context) {
  return showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: SizedBox(
          width: MediaQuery.of(context).size.width * 0.75,
          height: MediaQuery.of(context).size.width * 0.50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      /*GET ANSWER VARIABLES AND SHOW HERE*/
                      'Je had $correctAmount antwoorden goed en $wrongAmount antwoorden fout. Je eindscore is',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBoxH(),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      scorePercentage,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBoxH(),
              Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Wil je de quiz opnieuw doen?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        /*USER SELECTED YES. RESET VARIABLES FOR NEW TRY.*/
                        correctAmount = 0;
                        wrongAmount = 0;
                        accumulatedPoints = 0;
                        doubleScorePercentage = 0.0;
                        Navigator.of(context).pushReplacementNamed(
                          'proquiz_main',
                        );
                      },
                      child: const Text(
                        'Ja',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBoxW(),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        /*USER SELECTED NO. GO BACK TO HOMESCREEN.*/
                        Navigator.pushReplacementNamed(
                          context,
                          'home_screen',
                        );
                      },
                      child: const Text(
                        'Nee',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    },
  );
}