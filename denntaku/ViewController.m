//
//  ViewController.m
//  denntaku
//
//  Created by 川原口　高太郎 on 13/11/14.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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


- (IBAction)b1:(id)sender {
    NSInteger num1 = 1;
    　　NSString *print = [[NSString alloc] initWithFormat:@"%d!", num1];
       self.numberOutput.text = print;
}
@end
