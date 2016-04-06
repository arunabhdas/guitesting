//
//  TabOneViewController.m
//  GUITesting
//
//

#import "TabOneViewController.h"

@interface TabOneViewController()

- (IBAction)dismissTapped:(id)sender;

@end
@implementation TabOneViewController



- (IBAction)dismissTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
