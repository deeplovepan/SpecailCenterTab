//
//  SpecailCenterTabBarController.m
//  SpecailCenterTab
//
//  Created by Peter Pan on 12/4/12.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "SpecailCenterTabBarController.h"

@interface SpecailCenterTabBarController ()

@end

@implementation SpecailCenterTabBarController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // 320/5 = 64
    UIView *testView = [[UIView alloc] initWithFrame:CGRectMake(128, 0, 64, 49)];
    testView.backgroundColor = [UIColor yellowColor];
    [self.tabBar addSubview:testView];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
