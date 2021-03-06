import 'package:trdl_tool/all_imports.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  /*START FIREBASE BACKEND*/
  await Firebase.initializeApp();
  runApp(
    const MainEntry(),
  );
}

class MainEntry extends StatelessWidget {
  const MainEntry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Strings.mainTitle,
      /*APPTHEME FROM FLEXCOLORSCHEME*/
      theme: themeLight,
      darkTheme: themeDark,
      themeMode: ThemeMode.system,
      /*LOAD SPLASH FIRST*/
      home: const SplashScreen(),
      routes: {
        /*LANDING PAGES ROUTES*/
        'welcome_screen': (context) => const WelcomeScreen(),
        'login_screen': (context) => const Login(),
        'register_screen': (context) => const Register(),
        'wachtwoord_screen': (context) => const Wachtwoord(),
        'verify_screen': (context) => const VerifyScreen(),
        'home_screen': (context) => const HomeScreen(),

        /*HOMEPAGES ROUTES*/
        'home_index0': (context) => const HomeIndex0(),
        'home_index1': (context) => const HomeIndex1(),
        'home_index2': (context) => const HomeIndex2(),
        'home_index3': (context) => const HomeIndex3(),

        /*UITVOEREN PLAN ROUTES*/
        'ww_uitvoeren_plan_main': (context) => const WWUitvoerenPlanMain(),
        'ww_geplande_werkzaamheden_main': (context) =>
            const WWGeplandeWerkzaamhedenMain(),
        'ww_aanvang_werkzaamheden': (context) => const WWAanvangWerkzaamheden(),
        'ww_controleren_wbi': (context) => const WWControlerenWBI(),
        'ww_fouten_in_de_wbi': (context) => const WWFoutenWBI(),
        'ww_bijzonderheden_rijwegen_main': (context) =>
            const WWBijzonderhedenRijwegenMain(),
        'ww_rijwegen_exploitatie': (context) => const WWRijwegenExploitatie(),
        'ww_kop_van_trein_voorbij_sein': (context) =>
            const WWKopVanTreinVoorbijSein(),
        'ww_inzetten_icb': (context) => const WWInzettenICB(),
        'ww_toelaten_werktreinen': (context) => const WWToelatenWerktreinen(),
        'ww_bijzonderheden_trein_main': (context) =>
            const WWBijzonderhedenTreinMain(),
        'ww_vervoersregeling': (context) => const WWVervoersregeling(),
        'ww_onjuiste_detectie': (context) => const WWOnjuisteDetectie(),
        'ww_communicatie_main': (context) => const WWCommunicatieMain(),
        'ww_mondelinge_communicatie': (context) =>
            const WWMondelingeCommunicatie(),
        'ww_ncbg': (context) => const WWNcbg(),
        'ww_dienstovergave': (context) => const WWDienstovergave(),

        /*AANPASSEN PLAN ROUTES*/
        'ww_aanpassenplan_main': (context) => const WWAanpassenPlanMain(),
        'ww_ongepland_werk_main': (context) => const WWOngeplandWerkMain(),
        'ww_ongepland_werk_infra': (context) => const WWOngeplandWerkInfra(),
        'ww_ongepland_werk_materieel': (context) =>
            const WWOngeplandWerkMaterieel(),
        'ww_orderacceptatie': (context) => const WWOrderAcceptatie(),
        'ww_stappenplan_versperringen': (context) =>
            const WWStappenplanVersperringen(),
        'ww_vertragingen': (context) => const WWVertragingen(),

        /*INCIDENTEN ROUTES*/
        'ww_incidenten_main': (context) => const WWIncidentenMain(),
        'ww_derden_dieren': (context) => const WWDerdenDieren(),
        'ww_herroepen_sein': (context) => const WWHerroepenSein(),
        'ww_infrastructuur_main': (context) => const WWInfraMain(),
        'ww_beveiliging_main': (context) => const WWBeveiligingMain(),
        'ww_reset_assenteller': (context) => const WWResetAssenteller(),
        'ww_tegen_rijrichting': (context) => const WWTegenRijrichting(),
        'ww_veiligheidsstoring_sein': (context) =>
            const WWVeiligheidsstoringSein(),
        'ww_bovenleiding_main': (context) => const WWBovenleidingMain(),
        'ww_procedure_ruclu': (context) => const WWProcedureRuClu(),
        'ww_schakelen_bovenleiding': (context) =>
            const WWSchakelenBovenleiding(),
        'ww_schouwen_bovenleiding': (context) => const WWSchouwenBovenleiding(),
        'ww_kunstwerken_main': (context) => const WWKunstwerkenMain(),
        'ww_aanrijding_viaduct': (context) => const WWAanrijdingViaduct(),
        'ww_storing_brug': (context) => const WWStoringBrug(),
        'ww_overwegen': (context) => const WWOverwegen(),
        'ww_sectiestoring': (context) => const WWSectieStoring(),
        'ww_spoor_main': (context) => const WWSpoorMain(),
        'ww_glad_spoor': (context) => const WWGladSpoor(),
        'ww_onregelmatigheden_baan': (context) =>
            const WWOnregelmatighedenBaan(),
        'ww_roestvorming': (context) => const WWRoestvorming(),
        'ww_wissels_main': (context) => const WWWisselsMain(),
        'ww_wissel_eindstand': (context) => const WWWisselEindstand(),
        'ww_opengereden_wissel': (context) => const WWOpengeredenWissel(),
        'ww_gestoord_wissel': (context) => const WWGestoordWissel(),
        'ww_beschadigd_wissel': (context) => const WWBeschadigdWissel(),
        'ww_materieel_main': (context) => const WWMaterieelMain(),
        'ww_atb_veiligheidsstoring': (context) =>
            const WWAtbVeiligheidsstoring(),
        'ww_gevaarlijke_stoffen1': (context) => const WWGevaarlijkeStoffen1(),
        'ww_gevaarlijke_stoffen2': (context) => const WWGevaarlijkeStoffen2(),
        'ww_milieumeldingen': (context) => const WWMilieuMeldingen(),
        'ww_hotbox': (context) => const WWHotBox(),
        'ww_vaste_rem': (context) => const WWVasteRem(),
        'ww_overige_incidenten_main': (context) =>
            const WWOverigeIncidentenMain(),
        'ww_afhandelen_systeemstoringen': (context) =>
            const WWAfhandelenSysteemstoringen(),
        'ww_brand': (context) => const WWBrand(),
        'ww_gestrande_trein': (context) => const WWGestrandeTrein(),
        'ww_ontruimen_post': (context) => const WWOntruimenPost(),
        'ww_stilleggen_treindienst': (context) =>
            const WWStilleggenTreindienst(),
        'ww_stroomstoring': (context) => const WWStroomstoring(),
        'ww_sts_passage': (context) => const WWStsPassage(),
        'ww_weersomstandigheden': (context) => const WWWeersomstandigheden(),
        'ww_wissels_vrijmaken': (context) => const WWWisselsVrijmaken(),

        /*ACHTERGRONDINFO UITVOEREN PLAN ROUTES*/
        'ai_uitvoeren_plan_main': (context) => const AIUitvoerenPlanMain(),
        'ai_bijzonderheden_rijwegen_main': (context) =>
            const AIBijzonderhedenRijwegenMain(),
        'ai_inzetten_icb': (context) => const AIInzettenICB(),
        'ai_rijwegen_ari': (context) => const AIRijwegenARI(),
        'ai_rijwegen_planopbouw': (context) => const AIRijwegenPlanopbouw(),
        'ai_rijwegen_planscherm': (context) => const AIRijwegenPlanscherm(),
        'ai_rijwegen_trots': (context) => const AIRijwegenTrots(),
        'ai_rijwegen_bedienscherm': (context) => const AIRijwegenBedienscherm(),
        'ai_bijzonderheden_trein_main': (context) =>
            const AIBijzonderhedenTreinMain(),
        'ai_bijzondere_aandacht': (context) => const AIBijzondereAandacht(),
        'ai_bijzonderheden_trein': (context) => const AIBijzonderhedenTrein(),
        'ai_onjuiste_detectie': (context) => const AIOnjuisteDetectie(),
        'ai_vervoersregeling': (context) => const AIVervoersregeling(),
        'ai_communicatie_main': (context) => const AICommunicatieMain(),
        'ai_communicatiemiddelen': (context) => const AICommmunicatieMiddelen(),
        'ai_communicatiesysteem': (context) => const AICommunicatieSysteem(),
        'ai_mondelinge_communicatie': (context) =>
            const AIMondelingeCommunicatie(),
            'ai_ketenpartners': (context) => const AIKetenpartners(),
        'ai_geplande_werkzaamheden_main': (context) =>
            const AIGeplandeWerkzaamhedenMain(),
        'ai_aanvang_werkzaamheden': (context) => const AIAanvangWerkzaamheden(),
        'ai_controleren_wbi': (context) => const AIControlerenWBI(),
        'ai_fouten_wbi': (context) => const AIFoutenWBI(),
        'ai_geplande_werkzaamheden': (context) =>
            const AIGeplandeWerkzaamheden(),
        'ai_toelaten_werktreinen': (context) => const AIToelatenWerktreinen(),
        'ai_werkzones': (context) => const AIWerkzones(),
        'ai_ncbg': (context) => const AINcbg(),
        'ai_uitvoeren_plan': (context) => const AIUitvoerenPlan(),
        'ai_dienstovergave': (context) => const AIDienstovergave(),

        /*ACHTERGRONDINFO AANPASSEN PLAN ROUTES*/
        'ai_aanpassen_plan_main': (context) => const AIAanpassenPlanMain(),
        'ai_aanpassen_plan': (context) => const AIAanpassenPlan(),
        'ai_ongepland_werk_main': (context) => const AIOngeplandWerkMain(),
        'ai_infra_ter_beschikking': (context) => const AIInfraTerBeschikking(),
        'ai_ongepland_werk_infra': (context) => const AIOngeplandWerkInfra(),
        'ai_ongepland_werk_materieel': (context) =>
            const AIOngeplandWerkMaterieel(),
        'ai_vertragingen': (context) => const AIVertragingen(),
        'ai_orderacceptatie': (context) => const AIOrderacceptatie(),
        'ai_stappenplan_versperringen': (context) =>
            const AIStappenplanVersperringen(),

        /*ACHTERGRONDINFO INCIDENTEN ROUTES*/
        'ai_incidenten_main': (context) => const AIIncidentenMain(),
        'ai_incidenten_basis': (context) => const AIIncidentenBasis(),
        'ai_incidenten_derdendieren': (context) => const AIDerdenDieren(),
        'ai_infra_main': (context) => const AIInfraMain(),
        'ai_beveiliging_main': (context) => const AIBeveiligingMain(),
        'ai_beveiliging_basis1': (context) => const AIBeveiligingBasis1(),
        'ai_bovenleiding_main': (context) => const AIBovenleidingMain(),
        'ai_kunstwerken_main': (context) => const AIKunstwerkenMain(),
        'ai_overwegen_main': (context) => const AIOverwegenMain(),
        'ai_spoor_main': (context) => const AISpoorMain(),
        'ai_wissels_main': (context) => const AIWisselsMain(),

        /*PROQUIZ ROUTES*/
        'proquiz_main': (context) => const ProQuiz(),

        /*PROCHAT ROUTES*/
        'prochat_main': (context) => const ProChat(),

        /*ADDING MORE ROUTES? ADD TO CONSTANTS/ALL_SEARCH_STRING.DART AS WELL*/
      },
    );
  }
}
