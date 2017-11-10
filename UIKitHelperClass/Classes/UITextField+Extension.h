//
//  UITextField+Extension.h
//  Pods-UIKitHelperClass_Example
//
//  Created by Neil Francis Hipona on 11/10/17.
//

#import <UIKit/UIKit.h>

@interface UITextField (UITextFieldExtension)

/**
 * Add accessory button with title, target and selector
 */
- (void)numpadAccessoryButtonWithTitle:(NSString *)title target:(id)target selector:(SEL)selector;

/**
 * Add accessory button to numpad
 */
- (void)numpadAccessoryButton:(UIButton *)button;

@end
