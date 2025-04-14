//
//  main.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
#import "FriendManger.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        FriendManger* frManger= [FriendManger new];
        
        Friend* friend1 =[[Friend alloc]init];
        friend1.fid = 1;
        friend1.name = @"Ali";
        friend1.age = 25;
        friend1.phone = @"1111";
        friend1.email = @"zz@zz.com";
        
        Friend *friend2 = [[Friend alloc]init];
        friend2.fid = 2;
        friend2.name = @"Kerolos";
        friend2.age = 24;
        friend2.phone = @"77777";
        friend2.email = @"tt@t.com";
        
        [frManger addFriend:friend1];
        [frManger addFriend:friend2];
        
        NSMutableArray *friList = [frManger getAllFriends];

        
        
        for(int i=0; i < [friList count] ; i++)
        {
            Friend* curr = friList[i];
            [curr printData];
            
        }
        
        NSLog(@"After Deletee....... ");

        
        [frManger deleteFriend:1];
        
        for(int i=0; i < [friList count] ; i++)
        {
            Friend* curr = friList[i];
            [curr printData];
            
        }
        
    }
    return 0;
}
