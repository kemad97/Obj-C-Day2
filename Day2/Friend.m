//
//  Friend.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import "Friend.h"

@implementation Friend

-(instancetype)initFriend: int fid
    name:(NSString*)name
age :(int)age
phone:(NSString *)phone
email:(NSString *)email{
    
if (self = [super init])
{
    _fid = fid;
     _name = name;
     _age = age;
     _phone = phone;
     _email = email;
}
    return self;
}



@end
