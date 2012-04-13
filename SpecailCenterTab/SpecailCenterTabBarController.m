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

-(void)tabButtonPressed:(UIButton*)sender
{
    self.selectedIndex = sender.tag;
}

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
    /*
    UIButton *testButton = [[UIButton alloc] initWithFrame:CGRectMake(128, -30
                                                                , 64, 79)];
    testButton.backgroundColor = [UIColor yellowColor];
    [self.tabBar addSubview:testButton];
    testButton.tag = 2;
    [testButton addTarget:self action:@selector(tabButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
    */
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
