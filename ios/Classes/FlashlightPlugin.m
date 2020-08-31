#import "FlashlightPlugin.h"
#import <flutter_flashlight/flutter_flashlight-Swift.h>

@implementation FlashlightPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlashlightPlugin registerWithRegistrar:registrar];
}
@end
