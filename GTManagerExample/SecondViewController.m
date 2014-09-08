//
//  SecondViewController.m
//  GTManagerExample
//
//  Created by Erick Bennett on 9/3/14.
//
//

#import "SecondViewController.h"
#import "TAGManager.h"
#import "TAGDataLayer.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated
{
    [[TAGManager instance].dataLayer push:@{@"event": @"openScreen", @"screenName": @"Second View Controller"}];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
