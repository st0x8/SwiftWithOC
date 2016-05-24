//
//  ViewController.m
//  SwiftWithOC
//
//  Created by Roy Lin on 5/24/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

#import "ViewController.h"
#import "SwiftWithOC-Swift.h"

@interface ViewController ()

@property (nonatomic, strong)SwiftItem *item;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.item = [[SwiftItem alloc] init];
    [self.item setSwiftItemName:@"I am a swift file."];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swiftMethod:(UIButton *)sender {
    [self.item runMethod:@"Hello Swift!"];
}
@end
