//
//  ViewController.m
//  Customized UISwitch
//
//  Created by hiepnq on 9/8/15.
//  Copyright (c) 2015 hiepnq. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect viewRect = CGRectMake(40, 100, 300, 400);
    UIView* myView = [[UIView alloc]initWithFrame:viewRect];
    myView.backgroundColor = [UIColor groupTableViewBackgroundColor];
    [self.view addSubview:myView];
    
    //button White
    UIButton *btnOn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnOn.frame = CGRectMake(110, 180, 74, 60);
    [btnOn setBackgroundImage:[UIImage imageNamed:@"OnWhite.png"] forState:UIControlStateNormal];
    [self.view addSubview:btnOn];
    //Off button White
    UIButton *btnOff = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnOff.frame = CGRectMake(184, 180, 74, 60);
    [btnOff setBackgroundImage:[UIImage imageNamed:@"OffWhite.png"] forState:UIControlStateNormal];
    [self.view addSubview:btnOff];
    
    
    //button Black
    UIButton *btnOnBlack = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnOnBlack.frame = CGRectMake(110, 250, 74, 60);
    [btnOnBlack setBackgroundImage:[UIImage imageNamed:@"OnBlack.png"] forState:UIControlStateNormal];
    [self.view addSubview:btnOnBlack];
    //Off button Black
    UIButton *btnOffBlack = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnOffBlack.frame = CGRectMake(184, 250, 74, 60);
    [btnOffBlack setBackgroundImage:[UIImage imageNamed:@"OffBlack.png"] forState:UIControlStateNormal];
    [self.view addSubview:btnOffBlack];
}


@end
