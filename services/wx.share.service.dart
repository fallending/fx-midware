
import './share.service.dart';
import 'package:fluwx/fluwx.dart' as fluwx;

class WxShareService extends ShareService {
  WxShareService () {

  }

  @override
  config({Object data, String appId}) {
    super.config(data: data, appId: appId);

    fluwx.Fluwx.register(appId:"wxd930ea5d5a258f4f");

//    Fluwx.registerApp(RegisterModel(appId: "your app id", doOnAndroid: true, doOnIOS: true));
  }
}