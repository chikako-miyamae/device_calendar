#import "DeviceCalendarPlugin.h"
#import "Messages.g.h"

@implementation DeviceCalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    DeviceCalendarPlugin* instance = [[DeviceCalendarPlugin alloc] init];
    DeviceCalendarApiSetup(registrar.messenger, instance);
}
@end
