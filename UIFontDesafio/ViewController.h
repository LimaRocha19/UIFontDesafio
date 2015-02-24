//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nome;
@property (weak, nonatomic) IBOutlet UITextField *nomeTextField;
- (IBAction)helvetica:(id)sender;
- (IBAction)zapfino:(id)sender;
- (IBAction)papyrus:(id)sender;
- (IBAction)courier:(id)sender;
- (IBAction)alterar:(id)sender;





@end

