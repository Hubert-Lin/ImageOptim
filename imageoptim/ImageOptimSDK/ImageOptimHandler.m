//
//  ImageOptimHandler.m
//  ImageOptimSDK
//
//  Created by linsunxin on 2022/12/19.
//

#import "ImageOptimHandler.h"
#import "FilesController.h"

@implementation ImageOptimHandler

- (instancetype)init
{
    self = [super init];
    if (self) {
//        [self defaultSettings];
    }
    return self;
}

- (void)test
{
    FilesController *control = [[FilesController alloc] init];
    NSLog(@"...%@", control);
}

@end
