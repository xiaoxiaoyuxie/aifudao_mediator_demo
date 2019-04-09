//
//  ViewController.m
//  AifudaoBaseModule
//
//  Created by 永强 on 2018/9/28.
//  Copyright © 2018 永强. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *checkDeviceButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.checkDeviceButton addTarget:self action:@selector(checkDevice:) forControlEvents:UIControlEventTouchUpInside];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)checkDevice:(id)sender {
    [[YXMediator sharedInstance] Mediator_showCheckDeviceView];
}

@end
