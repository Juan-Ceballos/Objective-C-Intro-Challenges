//
//  XYPoint.m
//  Objective-C-Intro-Challenges
//
//  Created by Juan Ceballos on 2/5/21.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@interface XYPoint()

@property int x;
@property int y;

@end

@implementation XYPoint

- (int) getX {
    return self.x;
}

- (int) getY {
    return self.y;
}

- (void)setX: (int)value {
    self.x = value;
}

- (void)setY: (int)value {
    self.y = value;
}

- (void) info {
    NSLog(@"(%i, %i)", self.x, self.y);
}

@end
