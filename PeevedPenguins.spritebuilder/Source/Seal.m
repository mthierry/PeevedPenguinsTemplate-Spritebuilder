//
//  Seal.m
//  PeevedPenguins
//
//  Created by Michel Thierry on 211//14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"Seal";
}

@end
