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
@property (weak, nonatomic) IBOutlet UILabel *dieOne;
@property (weak, nonatomic) IBOutlet UILabel *dieTwo;
@property (weak, nonatomic) IBOutlet UILabel *dieThree;
@property (weak, nonatomic) IBOutlet UILabel *dieFour;
@property (weak, nonatomic) IBOutlet UILabel *dieFive;
@property (weak, nonatomic) IBOutlet UILabel *dieSix;

@end

@implementation DieViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onTappedRollDice:(UIButton *)sender
{


}


@end
