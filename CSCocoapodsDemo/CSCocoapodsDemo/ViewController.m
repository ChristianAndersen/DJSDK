//
//  ViewController.m
//  CSCocoapodsDemo
//
//  Created by Andersen on 2019/9/18.
//  Copyright © 2019 Andersen. All rights reserved.
//

#import "ViewController.h"
#import <CSFoundation/CSFoundation.h>
#import <DJContents/DJContentView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@   %@",[CSFoundationMsg version],[CSFoundationMsg meassageInfo]);
    NSString *path = [[NSBundle mainBundle]pathForResource:@"2019面试题整理" ofType:@"pdf"];
    NSData *data = [NSData dataWithContentsOfFile:path];
    DJContentView *view = [[DJContentView alloc]initWithFrame:[UIScreen mainScreen].bounds pdfFileData:data];
    [self.view addSubview:view];
}


@end
