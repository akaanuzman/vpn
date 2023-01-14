class DurationUtils {
  static DurationUtils? _instance;
  static DurationUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = DurationUtils.init();
      return _instance!;
    }
  }

  DurationUtils.init();

  Duration get dLow1x => const Duration(milliseconds: 100);
  Duration get dLow2x => const Duration(milliseconds: 250);
  Duration get dLow3x => const Duration(milliseconds: 500);
  Duration get dLow4x => const Duration(milliseconds: 750);

  Duration get dNormal1x => const Duration(milliseconds: 1000);
  Duration get dNormal2x => const Duration(milliseconds: 1250);
  Duration get dNormal3x => const Duration(milliseconds: 1500);
  Duration get dNormal4x => const Duration(milliseconds: 1750);

  Duration get dSlow1x => const Duration(milliseconds: 2000);
  Duration get dSlow2x => const Duration(milliseconds: 2250);
  Duration get dSlow3x => const Duration(milliseconds: 2500);
  Duration get dSlow4x => const Duration(milliseconds: 2750);

  Duration get dVerySlow1x => const Duration(milliseconds: 3000);
  Duration get dVerySlow2x => const Duration(milliseconds: 3250);
  Duration get dVerySlow3x => const Duration(milliseconds: 3500);
  Duration get dVerySlow4x => const Duration(milliseconds: 3750);

  Duration get dTooSlow1x => const Duration(milliseconds: 4000);
  Duration get dTooSlow2x => const Duration(milliseconds: 4250);
  Duration get dTooSlow3x => const Duration(milliseconds: 4500);
  Duration get dTooSlow4x => const Duration(milliseconds: 4750);
}
