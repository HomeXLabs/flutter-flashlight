#import "FlashlightPlugin.h"
#import <hxFlashlight/hxFlashlight-Swift.h>

@implementation FlashlightPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlashlightPlugin registerWithRegistrar:registrar];
}
@end
