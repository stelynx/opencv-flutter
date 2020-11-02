#import "OpencvFlutterPlugin.h"
#if __has_include(<opencv_flutter/opencv_flutter-Swift.h>)
#import <opencv_flutter/opencv_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "opencv_flutter-Swift.h"
#endif

@implementation OpencvFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpencvFlutterPlugin registerWithRegistrar:registrar];
}
@end
