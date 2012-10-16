//
//  mainDataViewController.m
//  QLog
//
//  Created by B02892 on 12/10/16.
//  Copyright (c) 2012年 nanbu_yuya. All rights reserved.
//

#import "mainDataViewController.h"

@interface mainDataViewController ()

@end

@implementation mainDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
