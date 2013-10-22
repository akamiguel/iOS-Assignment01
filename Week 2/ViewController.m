//
//  ViewController.m
//  Week 2
//
//  Created by Michael Dorian Bach on 10/21/13.
//  Copyright (c) 2013 Michael Dorian Bach. All rights reserved.
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

- (IBAction)sayHelloWorld:(id)sender {
    NSLog(@"Hello World!");
}

- (IBAction)toggleHelloWorld:(id)sender {
    NSLog(@"Hello World! I Toggled!");
}

- (IBAction)slideHelloWorld:(id)sender {
    
    // Why do we have to make an object called slider? Why can't we call ask the value of the sender directly?
    UISlider *slider = (UISlider *)sender;
  
    if([slider value] < 40) {
        NSLog(@"I'm still too small my value is %d ", (int)[slider value]);
    } else {
        NSLog(@"I'm larger than life because my value is %d ", (int)[slider value]);
    }
    
    /*
    float value = [sender value];
    
    if(value < 40) {
        NSLog(@"I'm larger then life!");
    } else {
        NSLog(@"I'm still too small");
    }*/
}
@end
