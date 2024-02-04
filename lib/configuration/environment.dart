/// This file is used to set the environment
enum Environment { DEV, PROD, MOCK_SERVER, MOCK_DATA }

/// This class is used to store all environment variables
///
/// It is used in the main_local.dart file to set the environment
class ProfileConstants {
  static Map<String, dynamic>? _config;

  static void setEnvironment(Environment env) {
    switch (env) {
      case Environment.DEV:
        _config = _Config.devConstants;
        break;
      case Environment.PROD:
        _config = _Config.prodConstants;
        break;
      case Environment.MOCK_SERVER:
        _config = _Config.mockServerConstants;
        break;
      case Environment.MOCK_DATA:
        _config = _Config.mockDataConstants;
        break;
      default:
        _config = _Config.devConstants;
    }
  }

  static bool get isProduction {
    return _config == _Config.prodConstants;
  }

  static bool get isDevelopment {
    return _config == _Config.devConstants;
  }

  static bool get isMockServer {
    return _config == _Config.mockServerConstants;
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
  static Map<String, dynamic> mockServerConstants = {
    api: "https://virtserver.swaggerhub.com/ ** ** **/flutter-bloc-template/0.0.1/api",
  };

  static Map<String, dynamic> mockDataConstants = {
    api: "assets/mock",
  };

  static Map<String, dynamic> devConstants = {
    api: "mock_data",
  };

  static Map<String, dynamic> prodConstants = {
    api: "https://api.sekoyatech.com/api",
  };
}
