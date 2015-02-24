//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize nome, nomeTextField;

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nomeTextField.autocapitalizationType = UITextAutocapitalizationTypeSentences;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)helvetica:(id)sender {
    [nome setFont:[UIFont fontWithName:@"Helvetica" size:17.0]];
}

- (IBAction)zapfino:(id)sender {
    [nome setFont:[UIFont fontWithName:@"Zapfino" size:17.0]];
}

- (IBAction)papyrus:(id)sender {
    [nome setFont:[UIFont fontWithName:@"Papyrus" size:17.0]];
}

- (IBAction)courier:(id)sender {
    [nome setFont:[UIFont fontWithName:@"Courier new" size:17.0]];
}

- (IBAction)alterar:(id)sender {
    nome.text = [nomeTextField text];
    [self.view endEditing:YES];
}
@end
