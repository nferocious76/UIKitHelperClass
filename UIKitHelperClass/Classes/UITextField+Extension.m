//
//  UITextField+Extension.m
//  Pods-UIKitHelperClass_Example
//
//  Created by Neil Francis Hipona on 11/10/17.
//

#import "UITextField+Extension.h"

@implementation UITextField (UITextFieldExtension)

- (void)numpadAccessoryButtonWithTitle:(NSString *)title target:(id)target selector:(SEL)selector {
    
    UILabel *titleLbl = [[UILabel alloc] initWithFrame:CGRectZero];
    titleLbl.tintColor = [UIColor grayColor];
    titleLbl.textColor = [UIColor lightGrayColor];
    titleLbl.adjustsFontSizeToFitWidth = YES;
    titleLbl.minimumScaleFactor = 0.5;
    titleLbl.text = self.placeholder;
    
    NSArray *items = @[[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                       [[UIBarButtonItem alloc] initWithCustomView:titleLbl],
                       [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                       [[UIBarButtonItem alloc] initWithTitle:title style:UIBarButtonItemStyleDone target:target action:selector]];
    
    CGFloat screenW = [UIScreen mainScreen].bounds.size.width;
    UIToolbar *toolbar = [[UIToolbar alloc] initWithFrame:CGRectMake(0, 0, screenW, 40)];
    toolbar.items = items;
    
    self.inputAccessoryView = toolbar;
}

- (void)numpadAccessoryButton:(UIButton *)button {
    
    UILabel *titleLbl = [[UILabel alloc] initWithFrame:CGRectZero];
    titleLbl.tintColor = [UIColor grayColor];
    titleLbl.textColor = [UIColor lightGrayColor];
    titleLbl.adjustsFontSizeToFitWidth = YES;
    titleLbl.minimumScaleFactor = 0.5;
    titleLbl.text = self.placeholder;
    
    NSArray *items = @[[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                       [[UIBarButtonItem alloc] initWithCustomView:titleLbl],
                       [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                       [[UIBarButtonItem alloc] initWithCustomView:button]];
    
    CGFloat screenW = [UIScreen mainScreen].bounds.size.width;
    UIToolbar *toolbar = [[UIToolbar alloc] initWithFrame:CGRectMake(0, 0, screenW, 40)];
    toolbar.items = items;
    
    self.inputAccessoryView = toolbar;
}

@end
