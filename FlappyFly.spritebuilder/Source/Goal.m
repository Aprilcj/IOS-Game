//
//  Goal.m
//  FlappyFly
//
//  Created by April on 1/31/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Goal.h"

@implementation Goal{
}

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"goal";
    self.physicsBody.sensor = TRUE;
}
@end
