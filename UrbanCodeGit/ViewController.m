//
//  ViewController.m
//  UnitTesting
//
//  Created by United TCS Mini on 25/03/17.
//  Copyright © 2017 United TCS Mini. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)updateString
{
    
    
    self.string=@"String";
    
    
    
}

- (IBAction)copyText:(id)sender {
    
    
    [_destinationBtn setTitle:_textField.text forState:UIControlStateNormal];
    
}

- (IBAction)destinationButton:(id)sender {
}
@end
