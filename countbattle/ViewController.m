//
//  ViewController.m
//  countbattle
//
//  Created by A FURUTA on 2015/01/17.
//  Copyright (c) 2015年 A FURUTA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

@end
