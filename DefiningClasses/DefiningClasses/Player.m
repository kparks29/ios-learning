//
//  Player.m
//  DefiningClasses
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import "Player.h"

@implementation Player

-(void) jump {
    NSLog(@"Jump");
}


-(void) fire;
{
  NSLog(@"fire");
}


-(void) restartLevel: (int) levelNumber {
     NSLog(@"Restart level %i", levelNumber);
}

@end
