//
//  ViewController.h
//  ExChange
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 Benjawan Kanmuad. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)mySwitching:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *myInput1;


@property (strong, nonatomic) IBOutlet UISlider *mySlider;
@property (strong, nonatomic) IBOutlet UILabel *myRate;
- (IBAction)myButton:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *myOutput;


- (IBAction)mySliderExChange:(id)sender;
@property (strong, nonatomic) IBOutlet UISwitch *mySwitching;

@end
