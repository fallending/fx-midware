# fx-midware

Flutter project midware, 摆脱对三方模块的墙依赖

## 记录

### 集成 flumx

> 安卓 kotlin-1.2.60依赖

```
api 'com.tencent.mm.opensdk:wechat-sdk-android-with-mta:5.1.4'
implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-core:0.24.0'
implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:0.24.0'
implementation 'top.zibin:Luban:1.1.8'
implementation 'com.squareup.okhttp3:okhttp:3.11.0'
```

> iOS依赖

```
s.dependency 'WechatOpenSDK','~> 1.8.2'
```

> Flutter依赖

pubspec.yaml

```
dependencies:
  fluwx: ^0.1.3

// flutter packages get
```