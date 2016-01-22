//
//  DieLabel.m
//  Dice
//
//  Created by south boske on 1/21/16.
//  Copyright © 2016 south boske. All rights reserved.
//

#import "DieLabel.h"
@interface  DieLabel () <UIGestureRecognizerDelegate>
@end
@implementation DieLabel


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self)
    {
        self.userInteractionEnabled = YES;
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapDancer:)];
        self.gestureRecognizers = @[tap];
       }
        return self;
}

-(void)tapDancer:(UITapGestureRecognizer *)gestureRecognizer {
    if (gestureRecognizer.state == UIGestureRecognizerStateEnded) {
//        switch (self.tag) {
//            case 0:
                [self rollDie];
//                break;
//                
//            default:
//                break;
//        }
    }
}

-(void)rollDie {
    int roll  = 1 + arc4random() % 6;
    self.text = [NSString stringWithFormat:@"%d", roll];
}

@end
