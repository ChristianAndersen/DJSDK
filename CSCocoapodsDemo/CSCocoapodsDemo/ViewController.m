//
//  ViewController.m
//  CSCocoapodsDemo
//
//  Created by Andersen on 2019/9/18.
//  Copyright © 2019 Andersen. All rights reserved.
//

#import "ViewController.h"
#import <CSFoundation/CSFoundation.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@   %@",[CSFoundationMsg version],[CSFoundationMsg meassageInfo]);
}


@end
