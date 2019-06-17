
#import "RNMyFancyLibrary11.h"

#import <React/RCTBridge.h>
#import <React/RCTConvert.h>
#import <React/RCTLog.h>
#import <React/RCTUIManager.h>
#import <React/RCTUtils.h>
@implementation RNMyFancyLibrary11

RCT_EXPORT_MODULE()
- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_METHOD(showAlertWithTitle:(NSString *)title){
    UIAlertView *al = [[UIAlertView alloc] initWithTitle:title message:nil delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil];
    [al show];
}

@end
  
