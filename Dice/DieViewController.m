//
//  DieViewController.m
//  Dice
//
//  Created by south boske on 1/21/16.
//  Copyright © 2016 south boske. All rights reserved.
//

#import "DieViewController.h"
#import "DieLabel.h"




@interface DieViewController ()
@property (strong, nonatomic) IBOutletCollection(DieLabel) NSArray *diceLabels;

//@property (weak, nonatomic) IBOutlet DieLabel *dieLabel;



@end

@implementation DieViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)onTapRollDice:(UIButton *)sender {
    
}


@end
