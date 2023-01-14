class ValidationUtils {
  static ValidationUtils? _instance;
  static ValidationUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = ValidationUtils.init();
      return _instance!;
    }
  }

  ValidationUtils.init();

  String? passwordCheck(String? password) {
    if (password == null || password.isEmpty) {
      return 'Lütfen bir şifre giriniz.';
    } else if (password.length < 6) {
      return 'Şifreniz 6 karakter uzun olmalıdır.';
    }
    return null;
  }

  String? nameCheck(String? name) {
    if (name == null || name.isEmpty) {
      return 'Lütfen bir film ismi giriniz.';
    } else if (name.length < 3) {
      return 'Film ismi 3 karakter uzun olmalıdır.';
    }
    return null;
  }

  String? descCheck(String? desc) {
    if (desc == null || desc.isEmpty) {
      return 'Lütfen bir film açıklaması giriniz.';
    } else if (desc.length < 10) {
      return 'Film açıklaması 10 karakterden uzun olmalıdır.';
    }
    return null;
  }

  String? commentCheck(String? comment) {
    if (comment == null || comment.isEmpty) {
      return 'Lütfen filmin hakkında yorum giriniz.';
    } else if (comment.length < 20) {
      return 'Film hakkındaki yorum 20 karakterden uzun olmalıdır.';
    }
    return null;
  }
}
