/********* UbibotPluginAliyun.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>

@interface UbibotPluginAliyun : CDVPlugin {
  // Member variables go here.
}

- (void)test:(CDVInvokedUrlCommand*)command;
- (void)coolMethod:(CDVInvokedUrlCommand*)command;
@end

@implementation UbibotPluginAliyun

- (void)coolMethod:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* echo = [command.arguments objectAtIndex:0];

    NSLog(@"UbibotPluginAliyun print...");

    if (echo != nil && [echo length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

- (void)test:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* echo = [command.arguments objectAtIndex:0];

    NSLog(@"UbibotPluginAliyun test print...%@", echo);

    if (echo != nil && [echo length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
