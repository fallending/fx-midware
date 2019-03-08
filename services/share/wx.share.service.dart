
import './share.service.dart';
import 'package:fluwx/fluwx.dart' as fluwx;

/**
 * @refer https://www.jianshu.com/p/cf98729388b8
 */
class WxShareService extends ShareService {
//  fluwx.Fluwx _fluwx = new fluwx.Fluwx();

  WxShareService () {

  }

  @override
  void config({Object data, String appId}) {
    super.config(data: data, appId: appId);

    fluwx.register(appId:"wxd930ea5d5a258f4f");
  }

  // 这是暂时的策略
  Stream respond() {
    return fluwx.responseFromAuth;
  }

  /**
   * Fluwx目前只支持获取code，若要获取access_token请在服务器端完成。
   *
   * https://open.weixin.qq.com/cgi-bin/showdocument?action=doc&id=open1419317851&t=0.13712307643754684#0
   * */
  @override
  auth({String scope: 'snsapi_base', String state: ''}) {
    super.auth();

    fluwx.sendAuth(
      scope: scope,
      state: state,
    );
  }
}