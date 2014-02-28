//
//  Player.h
//  DefiningClasses
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property int score;
@property (nonatomic) NSString *playerName;

-(void) jump;
-(void) fire;
-(void) restartLevel: (int) levelNumber;

@end
