#import "TypeOf.h"

@implementation TypeOf

-(void)typeofTest {
    __weak typeof(self) weakSelf = self;

    __weak __typeof__(self) weakSelf1 = self;

    __weak __typeof(self) weakSelf2 = self;
}
@end
