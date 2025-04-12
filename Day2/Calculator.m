//
//  Calculator.m
//  Day2
//
//  Created by Kerolos on 12/04/2025.
//

#import "Calculator.h"

@implementation Calculator


-(void)getInput {
   NSLog(@"Enter the first num: ");
    scanf("%f",&_n1);
    
   NSLog(@"Enter the second num: ");
   scanf("%f", &_n2);
}
//
- (float)add{
    return _n1 + _n2 ;
}
- (float)sub{
    return self.n1 - self.n2 ;

}
- (float)mul{
    return self.n1 * self.n2 ;

}
- (float)div{
    
    if (self.n2 != 0)
    {
        return self.n1 / self.n2 ;
    }
    else
    {
        NSLog (@"Cant div by 0" );
        return -1;
    }
}
- (void)showMenu{
    
    NSLog(@"Choose operation you want:");
    NSLog(@"1)Add");
    NSLog(@"2)Sub");
    NSLog(@"3)Mul");
    NSLog(@"4)Div");
    
    }

- (void)calculate{
    int operation = 0;
    float res = 0.0;
    int ch=0;
 
    do {
    
    
    [self getInput];
    
    [self showMenu];
    
    scanf("%d", &operation);

    switch (operation) {
            
        case 1:
            res = [self add ];
            break;
        case 2:
            res = [self sub ];
            break;
        case 3:
            res = [self mul ];
            break;
        case 4:
            res = [self div ];
            break;
            
        default:
            [self showMenu];
            break;
    }
    
    NSLog (@"Res is : %f", res);
        
        printf(1"\n\n");

    
    NSLog(@"Choose operation you want:");
    NSLog(@"1)Enter 2 new nums ?");
    NSLog(@"2)Exit");
        
    scanf("%d", &ch);

    
    } while (ch != 2);
    
    
    
}


@end
