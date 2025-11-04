#import "DeviceCalendarPlugin.h"
#import "Messages.g.h"
#import <Flutter/Flutter.h>

@implementation DeviceCalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    DeviceCalendarPlugin* instance = [[DeviceCalendarPlugin alloc] init];
    DeviceCalendarApiSetup(registrar.messenger, instance);
}
@end
