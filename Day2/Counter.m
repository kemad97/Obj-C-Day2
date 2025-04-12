//
//  Counter.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import "Counter.h"

@implementation Counter

static int count ;

+(int) getInstacesCount{
    return count;
}

-(id)init {
    if (self = [super init])
    {
        count++;
    }
    return self;
}

@end
