//
//  TabTwoViewController.m
//  GUITesting
//
//

#import "TabTwoViewController.h"

@interface TabTwoViewController()

- (IBAction)dismissTapped:(id)sender;
@end

@implementation TabTwoViewController

- (IBAction)dismissTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
