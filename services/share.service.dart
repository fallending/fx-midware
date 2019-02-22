
import 'x/service.x.dart';

class ShareService extends XService {
  String appId;

  ShareService() {

  }

  @override
  config({Object data, String appId}) {
    super.config();

    this.appId = appId;
  }

  /**
   * @param
   */
  shareText ({ String text = '', int scene = 0 }) {

  }

  /**
   * @param img: 图片路径
   * @param thumbnail: 缩略图路径
   * @param scene: 分享场景
   * @param desc: 分享描述
   */
  sharePhoto ({ String img = '', String thumbnail = '', int scene = 0, String desc = '' }) {

  }

  /**
   * @param title 标题
   * @param desc 描述
   * @param music 音乐地址（优先）
   * @param lowBand 低码率音乐地址
   */
  shareMusic ({ String title = '', String desc = '', String music = '', String lowBand = '' }) {}

  /**
   * var model = new WeChatShareVideoModel(
      videoUrl: _videoUrl,
      transaction: "video",
      videoLowBandUrl: _videoLowBandUrl,
      thumbnail: _thumnail,
      description: _description,
      title: _title
      );
   */
  shareVideo () {}

  /**
   * var model =new WeChatShareMiniProgramModel(
      webPageUrl: _webPageUrl,
      miniProgramType: WeChatShareMiniProgramModel.MINI_PROGRAM_TYPE_RELEASE,
      userName: _userName,
      title: _title,
      description: _description,
      thumbnail: _thumbnail
      );
   */
  shareTinyApp () {

  }

  auth ({String scope = '', String state = ''}) {

  }
}