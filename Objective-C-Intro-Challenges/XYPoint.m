//
//  XYPoint.m
//  Objective-C-Intro-Challenges
//
//  Created by Juan Ceballos on 2/21/21.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@implementation XYPoint

-(void)setX {
    self.x = 4;
}

-(void)setY {
    self.y = 4;
}

-(int)getX {
    return self.x;
}

-(int)getY {
    return self.y;
}

-(void) info {
    NSLog(@"x: %i y: %i", self.x, self.y);
}

@end
