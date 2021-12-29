
#import "RNPoilabsNavigation.h"
#import "RNPoilabsNavigation-Bridging-Header.h"

@implementation RNPoilabsNavigation

RCT_EXPORT_MODULE(PoilabsNavigationMap)
RCT_EXPORT_VIEW_PROPERTY(language, NSString)
RCT_EXPORT_VIEW_PROPERTY(showOnMap, NSString)
RCT_EXPORT_VIEW_PROPERTY(getRouteTo, NSString)

RCT_EXPORT_VIEW_PROPERTY(applicationId, NSString)
RCT_EXPORT_VIEW_PROPERTY(applicationSecretKey, NSString)


- (UIView *)view
{
  return [[NavigationView alloc] init];
}

@end
  
