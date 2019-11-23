//
//  TTViewController.m
//  TestPod
//
//  Created by WuXiaoAn123 on 11/23/2019.
//  Copyright (c) 2019 WuXiaoAn123. All rights reserved.
//

#import "TTViewController.h"
//#import "TTStudent.h"
#import <TTStudent.h>

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [TTStudent sayChiness];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
