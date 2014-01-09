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


- (IBAction)OneButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 1;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)TwoButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 2;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)ThreeButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 3;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)FourButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 4;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)FiveButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 5;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)SixButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 6;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)SevenButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 7;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)EightButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 8;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)NineButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 9;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)ZeroButton:(id)sender {
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 0;
    Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
    
}

- (IBAction)AddButton:(id)sender {
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
    }
    else{
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    calcFlug = 1;
    Method =4;
    SelectNumber = 0;
}

- (IBAction)SubtractButton:(id)sender {
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
    }
    else{
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    calcFlug = 2;
      Method =3;
    SelectNumber = 0;
}

- (IBAction)MultiplyButton:(id)sender {
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
    }
    else{
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    
    calcFlug = 3;
    Method =1;
    SelectNumber = 0;
}

- (IBAction)DevideButton:(id)sender {
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
    }
    else{
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
   calcFlug = 4;
    Method =2;
    SelectNumber = 0;
    
}

- (IBAction)EqualButton:(id)sender {
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
    }
    else{
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    Method =0;
    SelectNumber = 0;
    Screen.text = [NSString stringWithFormat:@"%.3f",RunningTotal];
}
- (void)calc{
    
switch (calcFlug) {
            
            case 1: //足し算
               RunningTotal += SelectNumber;
               break;
        
            case 2: //引き算
                RunningTotal -= SelectNumber;
                break;
            
            case 3: //かけ算
                RunningTotal *= SelectNumber;
                break;
            
                case 4: //割り算
                    RunningTotal /= SelectNumber;
                break;
            
            default:
                    break;
            
    }
    
    SelectNumber = RunningTotal;
    Screen.text = [NSString stringWithFormat:@"0"];
    SelectNumber = 0;
    
}



- (IBAction)PulsAndMinusButton:(id)sender {
}

- (IBAction)PointButton:(id)sender {
}

- (IBAction)ClearButton:(id)sender {
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    calcFlug = 0;
    Screen.text = [NSString stringWithFormat:@"0"];
    
}

- (IBAction)DeleteButton:(id)sender {
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