//
//  OCItem.m
//  SwiftWithOC
//
//  Created by Roy Lin on 5/24/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

#import "OCItem.h"

@implementation OCItem

- (void)runMethod:(NSString *)message {
    NSLog(@"%@(Objective-C) runMethod! print message: %@", self.OCItemName, message);
}

@end
