class PathConstants {
  static PathConstants? _instance;
  static PathConstants get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = PathConstants.init();
      return _instance!;
    }
  }

  PathConstants.init();

  String get map => "map";
  String get splash => "ic_splash";
}
