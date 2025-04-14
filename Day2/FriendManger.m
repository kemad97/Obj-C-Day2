//
//  FriendManger.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import "FriendManger.h"

@implementation FriendManger

- (instancetype)init{
    if(self = [super init])
    {
        _frList = [NSMutableArray new];
    }
    return self;
}

- (void)addFriend:(Friend *)friend{
    [_frList addObject:friend];
}
- (void)deleteFriend:(int)friendId{
    unsigned long arSize = [_frList count];
    for (int i=0; i<arSize; i++ )
    {
        Friend *curr= _frList[i];
        if (curr.fid == friendId)
        {
            [_frList removeObjectAtIndex:i];
            return;
        }
    }
}
- (NSMutableArray *)getAllFriends{
    return _frList;
    
}

-(void)printFriendData :(Friend*)friend{
    NSLog(@"Friend Data:");
    NSLog(@"ID: %d", friend.fid);
    NSLog(@"Name: %@", friend.name);
    NSLog(@"Age: %d", friend.age);
    NSLog(@"Phone: %@", friend.phone);
    NSLog(@"Email: %@", friend.email);
    NSLog(@"\n\n");

}



@end
