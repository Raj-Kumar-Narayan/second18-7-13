//
//  ViewController.m
//  JenkinsIOSExample
//
//  Created by admin on 12/07/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)showalert:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:@"Have a Nice Day" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}
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

@end
