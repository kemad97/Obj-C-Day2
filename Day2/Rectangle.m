//
//  Rectangle.m
//  day1
//
//  Created by Kerolos on 10/04/2025.
//

#import "Rectangle.h"

@implementation Rectangle


-(int) printArea{
    return _width * _height;
}

+(int) calcAreaWithWidth :(int) w andHeight : (int)h{
    return w * h;
}


@end
