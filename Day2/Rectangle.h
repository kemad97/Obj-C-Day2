//
//  Rectangle.h
//  day1
//
//  Created by Kerolos on 10/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject

@property int width;
@property int height;
    

-(int) printArea;

+(int) calcAreaWithWidth :(int) w andHeight : (int)h;

@end

NS_ASSUME_NONNULL_END
