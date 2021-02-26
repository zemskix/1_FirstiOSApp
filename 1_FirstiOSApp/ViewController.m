//
//  ViewController.m
//  1_FirstiOSApp
//
//  Created by Denis Zemskikh on 2/26/21.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lbl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)btn:(id)sender {
    self.lbl.text = @"It worked!";
}


@end
