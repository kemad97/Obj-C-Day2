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
    int arSize = [_frList count];
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


@end
