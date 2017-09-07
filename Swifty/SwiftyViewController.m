//
//  SwiftyViewController.m
//  Swifty
//
//  Created by pivotal on 9/7/17.
//  Copyright © 2017 pivotal. All rights reserved.
//

#import "SwiftyViewController.h"
@import Factorial;


@interface SwiftyViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;

@end


@implementation SwiftyViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSUInteger value = 5;
//    Factorial *foo = [[Factorial alloc] init];
    MyStructure *thing = [Factorial describeFactorial:value];
    self.label.text = [thing value];
}


@end
