//
//  main.m
//  ExistingClasses
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       //start here
        NSString *msg = @"The quick brown fox jumped over the lazy dog";
        NSString *allCaps = [msg uppercaseString];
        
        NSLog(@"The result is %@", allCaps);
        
        NSDate *today = [NSDate date];
        NSLog(@"The new date object is %@", today);
    }
    return 0;
}

