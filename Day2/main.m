//
//  main.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Counter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Counter *c1 = [[Counter alloc] init];
        Counter *c2 = [[Counter alloc] init];
        Counter *c3 = [[Counter alloc] init];
        
        
        NSLog(@"iinstances no = %d", (int)[Counter getInstacesCount]);
        
        Counter *c4 = [Counter new];
        
        NSLog(@"iinstances no = %d", (int)[Counter getInstacesCount]);

    }
    return 0;
}
