//
//  AddToDoItemViewController.m
//  ToDoList
//
//  Created by jiaxianhua on 15/8/24.
//  Copyright (c) 2015年 jiaxianhua. All rights reserved.
//

#import "AddToDoItemViewController.h"
#import "ToDoItem.h"

@interface AddToDoItemViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;
@end

@implementation AddToDoItemViewController
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (sender != self.doneButton)
        return;
    
    if (self.textField.text.length > 0) {
        self.toDoItem = [[ToDoItem alloc] init];
        self.toDoItem.itemName = self.textField.text;
        self.toDoItem.completed = NO;
    }
}

@end
