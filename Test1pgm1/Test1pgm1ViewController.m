//
//  Test1pgm1ViewController.m
//  Test1pgm1
//
//  Created by Arek Bolton on 1/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import "Test1pgm1ViewController.h"

@interface Test1pgm1ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation Test1pgm1ViewController


- (IBAction)swap:(id)sender {

    
    static int color;
    
    //determine if text is red or green
    if (color==0) {
        [self.label setTextColor:[UIColor greenColor]];
        color = 1;
    }
    
    else
    {
        [self.label setTextColor:[UIColor redColor]];
        color =0;
    }
    
    
    
}




@end
