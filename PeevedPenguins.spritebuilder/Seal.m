//
//  Seal.m
//  PeevedPenguins
//
//  Created by Donald Firth on 2014-10-23.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}


@end
