//
//  LDTraceModel.m
//  Pods
//
//  Created by felix zhu on 16/1/5.
//
//

#import "LDTraceModel.h"

@implementation LDTraceModel

- (instancetype)init{
    self = [super init];
    if (self) {
        self.routeTimes = [NSMutableArray new];
    }
    return self;
}

@end
