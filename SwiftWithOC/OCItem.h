//
//  OCItem.h
//  SwiftWithOC
//
//  Created by Roy Lin on 5/24/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCItem : NSObject

@property (nonatomic, copy)NSString *OCItemName;

- (void)runMethod:(NSString *)message;

@end
