//
//  main.m
//  DefiningClasses
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Player *ken = [[Player alloc] init];
        [ken jump];
        [ken fire];
        [ken restartLevel:22];
        
        [ken setScore:1000];
        [ken setPlayerName:@"Kendrick the brave"];
        NSLog(@"The Player's name is '%@' and his score is %i", [ken playerName], [ken score]);
        
    }
    return 0;
}

