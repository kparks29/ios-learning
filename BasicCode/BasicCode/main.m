//
//  main.m
//  BasicCode
//
//  Created by Kendrick Parks on 2/18/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        //BOOL doesThisWork = YES;
        
        int minutesInAYear = minutes * hours * days;
        
        
        NSLog(@"There are %i minutes in a year!", minutesInAYear);
        
    }
    return 0;
}

