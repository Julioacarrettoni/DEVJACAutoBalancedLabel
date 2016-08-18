//
//  DEVJACAutoBalancedLabel.m
//  DEVJACAutoBalancedLabel
//
//  Created by Julio Carrettoni on 7/1/16.
//  Copyright © 2016 Julio Carrettoni. All rights reserved.
//

#import "DEVJACAutoBalancedLabel.h"

@implementation DEVJACAutoBalancedLabel

- (void)drawTextInRect:(CGRect)rect {
    if (self.textAlignment == NSTextAlignmentCenter) {
        CGRect oneLineRect = [self textRectForBounds:CGRectInfinite limitedToNumberOfLines:1];
        NSInteger numberOfLines = ceil(oneLineRect.size.width / self.bounds.size.width);
        CGFloat betterWidth = (oneLineRect.size.width / numberOfLines);
        if (betterWidth < rect.size.width) {
            CGRect check = CGRectZero;
            do {
                betterWidth *= 1.1;
                CGRect b = CGRectMake(0, 0, betterWidth, CGRectInfinite.size.height);
                check = [self textRectForBounds:b limitedToNumberOfLines:0];
            } while (check.size.height > rect.size.height && betterWidth < rect.size.width);
            
            if (betterWidth < rect.size.width) {
                CGFloat difference = rect.size.width - betterWidth;
                rect = CGRectMake(rect.origin.x + difference/2.0, rect.origin.y, betterWidth, rect.size.height);
            }
        }
    }
    [super drawTextInRect:rect];
}

@end
