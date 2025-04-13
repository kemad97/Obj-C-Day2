//
//  Friend.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import "Friend.h"

@implementation Friend

-(void) printData{
    NSLog(@"ID: %d", self.fid);
    NSLog(@"Name: %@", self.name);
    NSLog(@"Age: %d", self.age);
    NSLog(@"Phone: %@", self.phone);
    NSLog(@"Email: %@", self.email);
    NSLog(@"\n\n");

}


@end
