//
//  ViewController.m
//  thepumas
//
//  Created by Zanette Sanders on 2/6/13.
//  Copyright (c) 2013 Zanette Sanders. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    UITextField *awesomeField = [[UITextField alloc]initWithFrame:CGRectMake(10, 220, 300, 40)];
    
                                                            
                                                                   
    awesomeField.borderStyle=UITextBorderStyleRoundedRect;
    
    UIButton *button = [UIButton buttonWithType: UIButtonTypeRoundedRect];
    button.frame = CGRectMake(80.0, 170.0, 160.0, 40.0);
    
  
    [self.view addSubview:awesomeField];
    [self.view addSubview:button];

 
     
                                
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
@end;
