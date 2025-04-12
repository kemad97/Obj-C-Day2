//
//  Calculator.h
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

@property float n1;
@property float n2;


- (void)getInput;
- (float)add;
- (float)subtract;
- (float)multiply;
- (float)divide;
- (void)showMenu;
- (void)calculate;
- (void)run;

@end

NS_ASSUME_NONNULL_END
