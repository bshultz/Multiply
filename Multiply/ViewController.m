//
//  ViewController.m
//  Multiply
//
//  Created by Brad Shultz on 1/7/14.
//  Copyright (c) 2014 Brad Shultz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UITextField *myNumber;
    __weak IBOutlet UILabel *myMultiplier;
    __weak IBOutlet UILabel *myAnswer;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onCalculateButtonPressed:(id)sender {
        NSString *myString = myNumber.text;
        NSInteger b = [myString integerValue];
    
        NSString *myString2 = myMultiplier.text;
        NSInteger c = [myString2 integerValue];
    
        NSInteger d = b * c;
    

    NSString* myNewString = [NSString stringWithFormat:@"%i", d];
    [myAnswer setText: myNewString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
