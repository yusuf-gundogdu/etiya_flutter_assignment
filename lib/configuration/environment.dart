/// This file is used to set the environment
enum Environment { DEV, PROD, MOCK_SERVER, MOCK_DATA }

/// This class is used to store all environment variables
///
/// It is used in the main_local.dart file to set the environment
class ProfileConstants {
  static Map<String, dynamic>? _config;

  static void setEnvironment(Environment env) {
    switch (env) {
      case Environment.PROD:
        _config = _Config.prodConstants;
        break;
      case Environment.MOCK_DATA:
        _config = _Config.mockDataConstants;
        break;
      default:
        _config = _Config.mockDataConstants;
    }
  }

  static bool get isProduction {
    return _config == _Config.prodConstants;
  }

  static bool get isMockJson {
    return _config == _Config.mockDataConstants;
  }

  static get api {
    return _config![_Config.api];
  }
}

class _Config {
  static const api = "API";

  static Map<String, dynamic> mockDataConstants = {
    api: "assets/mock",
  };

  static Map<String, dynamic> prodConstants = {
    api: "https://api.sekoyatech.com/api",
  };
}
