//
//  ViewController.h
//  denntaku
//
//  Created by 川原口　高太郎 on 13/11/14.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectNumber;
int calcFlug;
float RunningTotal;


@interface ViewController : UIViewController

{IBOutlet UILabel *Screen;
}

- (IBAction)OneButton:(id)sender;

- (IBAction)TwoButton:(id)sender;

- (IBAction)ThreeButton:(id)sender;

- (IBAction)FourButton:(id)sender;

- (IBAction)FiveButton:(id)sender;

- (IBAction)SixButton:(id)sender;

- (IBAction)SevenButton:(id)sender;

- (IBAction)EightButton:(id)sender;

- (IBAction)NineButton:(id)sender;


- (IBAction)ZeroButton:(id)sender;

- (IBAction)AddButton:(id)sender;

- (IBAction)SubtractButton:(id)sender;

- (IBAction)MultiplyButton:(id)sender;

- (IBAction)DevideButton:(id)sender;

- (IBAction)EqualButton:(id)sender;

- (IBAction)PulsAndMinusButton:(id)sender;

- (IBAction)PointButton:(id)sender;

- (IBAction)ClearButton:(id)sender;

- (IBAction)DeleteButton:(id)sender;

@end
