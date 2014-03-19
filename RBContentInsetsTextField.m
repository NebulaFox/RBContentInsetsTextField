//
//  RBContentInsetsTextField.m
//
//  Created by Robbie Bykowski on 19/03/2014.
//

#import "RBContentInsetsTextField.h"

@implementation RBContentInsetsTextField

- (CGRect)textRectForBounds:(CGRect)bounds
{
    return UIEdgeInsetsInsetRect([super textRectForBounds:bounds], self.contentInsets);
}

- (CGRect)editingRectForBounds:(CGRect)bounds
{
    return UIEdgeInsetsInsetRect([super editingRectForBounds:bounds], self.contentInsets);
}

@end
