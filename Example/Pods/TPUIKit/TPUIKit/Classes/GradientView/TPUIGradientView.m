//
//  TPUIGradientView.m
//  TPUIKit
//
//  Created by Topredator on 2020/8/20.
//

#import "TPUIGradientView.h"

@implementation TPUIGradientView
+ (Class)layerClass {
    return [TPUIGradientLayer class];
}
- (void)tpAddGradient:(TPUIGradientLayer *)layer {
    if ([self.layer isKindOfClass:[TPUIGradientLayer class]]) {
        [(TPUIGradientLayer *)self.layer setColors:layer.colors];
        [(TPUIGradientLayer *)self.layer setStartPoint:layer.startPoint];
        [(TPUIGradientLayer *)self.layer setEndPoint:layer.endPoint];
    }
}
@end
