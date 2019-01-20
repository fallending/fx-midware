
import './share.service.dart';
import 'package:fluwx/fluwx.dart' as fluwx;

/**
 * @refer https://www.jianshu.com/p/cf98729388b8
 */
class WxShareService extends ShareService {
  fluwx.Fluwx _fluwx = new fluwx.Fluwx();

  WxShareService () {

  }

  @override
  void config({Object data, String appId}) {
    super.config(data: data, appId: appId);

    fluwx.Fluwx.register(appId:"wxd930ea5d5a258f4f");
  }

  // 这是暂时的策略
  fluwx.Fluwx get() {
    return this._fluwx;
  }

  @override
  auth({String scope, String state}) {
    super.auth();

    assert(scope != null);
    assert(state != null);

    this._fluwx.sendAuth(fluwx.WeChatSendAuthModel(
      scope: scope,
      state: state,
    ));
  }
}