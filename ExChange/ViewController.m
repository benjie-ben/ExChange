//
//  ViewController.m
//  ExChange
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 Benjawan Kanmuad. All rights reserved.
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

- (IBAction)myButton:(id)sender {
    _myOutput.text=[NSString stringWithFormat:@"%0.2f",_myInput1.text.floatValue*_myRate.text.floatValue];
    [self.view endEditing:YES];
}
- (IBAction)mySliderExChange:(id)sender {
    _myRate.text=[NSString stringWithFormat:@"%0.2f",_mySlider.value*100];
}

- (IBAction)mySwitching:(id)sender {
    if (_mySwitching.on==NO) {
        _mySlider.hidden=YES;
        _myRate.text=@"30.00";
    }else{_mySlider.hidden=NO;
        
    }
}
@end
