//
//  main.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *rect = [Rectangle new];
        
        rect.width = 5;
        rect.height = 10;
        
        NSLog(@"Area: %d", [rect printArea]);
    }
    return 0;
}
