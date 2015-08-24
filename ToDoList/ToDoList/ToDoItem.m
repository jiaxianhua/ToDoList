//
//  ToDoItem.m
//  ToDoList
//
//  Created by jiaxianhua on 15/8/24.
//  Copyright (c) 2015年 jiaxianhua. All rights reserved.
//

#import "ToDoItem.h"

@interface ToDoItem ()

@property NSDate *completionDate;

@end

@implementation ToDoItem

- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
}

- (void)setCompletionDate {
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}
@end
