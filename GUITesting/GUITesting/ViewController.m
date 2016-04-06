//
//  ViewController.m
//  GUITesting
//
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textEntryField;
- (IBAction)copyButtonTapped:(id)sender;

- (IBAction)goButtonTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *buttonButton;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"prepareForSegue called");
}
- (IBAction)copyButtonTapped:(id)sender {
    
    [self.buttonButton setTitle:[self.textEntryField text] forState:UIControlStateNormal];
}

- (IBAction)goButtonTapped:(id)sender {
    
    NSLog(@"Button tapped %@", [sender description]);
    [self performSegueWithIdentifier:@"SegueToTabs" sender:nil];
    
}
@end
