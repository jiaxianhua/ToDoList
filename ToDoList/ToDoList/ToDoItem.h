//
//  ToDoItem.h
//  ToDoList
//
//  Created by jiaxianhua on 15/8/24.
//  Copyright (c) 2015年 jiaxianhua. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

- (void)markAsCompleted:(BOOL)isComplete;

@end
