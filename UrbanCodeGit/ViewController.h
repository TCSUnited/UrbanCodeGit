//
//  ViewController.h
//  UnitTesting
//
//  Created by United TCS Mini on 25/03/17.
//  Copyright © 2017 United TCS Mini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic,strong) NSString *string;
-(void)updateString;

@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)copyText:(id)sender;
- (IBAction)destinationButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *destinationBtn;

@end

