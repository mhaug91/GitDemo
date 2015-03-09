//
//  ViewController.m
//  GitDemo
//
//  Created by MacBarhaug on 09.03.15.
//  Copyright (c) 2015 MacBarhaug. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;
@property (nonatomic, strong) testClass *testClass;
@end

@implementation ViewController


- (void)sayHello{
    NSLog(@"Hello");
}

- (void)balle{
    NSLog(@"Balle");
}



- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 5;
    int b = 10;
    [self balle];
    self.sum = a + b;
    [self sayHello];
    NSLog(@"The result is: %d", self.sum);
    [self sayHello];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
