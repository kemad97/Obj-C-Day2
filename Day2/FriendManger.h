//
//  FriendManger.h
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Friend.h"

NS_ASSUME_NONNULL_BEGIN

@interface FriendManger : NSObject

@property NSMutableArray *frList;

- (instancetype)init;
- (void)addFriend:(Friend *)friend;
- (void)deleteFriend:(int)friendId;
- (NSMutableArray *)getAllFriends;
-(void)printFriendData :(Friend*)friend;

@end

NS_ASSUME_NONNULL_END
