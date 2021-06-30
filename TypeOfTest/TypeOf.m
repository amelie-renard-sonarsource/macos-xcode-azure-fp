//
//  TypeOf.m
//  TypeOfTest
//
//  Created by saix on 2021/6/29.
//

#import "TypeOf.h"

@implementation TypeOf

-(void)typeofTest {
    __weak typeof(self) weakSelf = self;
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        weakSelf.count++;
    });

    __weak __typeof__(self) weakSelf1 = self;

    __weak __typeof(self) weakSelf2 = self;
}
@end
