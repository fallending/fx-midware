

typedef void Callback(Object obj);

class XObject {
  Object configData = null;

  // 模块化
  // FIXME: 可以使用： Adding features to a class: mixins



  // 配置化
  void config ({ Object data = null } ) {
    this.configData = data;
  }


  // 序列化


  // 依赖化

  bool installed () {
    return false;
  }

  // 订阅化
  // TODO:
//  Callback cb;
  List<Callback> cbs = new List();
  bool on (Callback cb) {

    assert(cb != null);

    this.cbs.add(cb);

    return true;
  }

  bool off () {
//    assert(cb == null);

    return true;
  }

  void fire () {

  }
}