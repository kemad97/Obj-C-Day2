//
//  main.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *rect = [Rectangle new];
        
        rect.width = 5;
        rect.height = 10;
        
        NSLog(@"Rect Area: %d", [rect printArea]);
        
        
        Square *s = [Square new];
        s.width = 5;
        
        NSLog(@"Square Area: %d", [s printArea]);

    }
    return 0;
}
