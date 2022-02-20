//
//  ViewController.m
//  obj-c-floats-doubles
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    float1 = 100.345;
    float2 = 343.564;
    
    float calc1 = float1 + float2;
    
    self.label.text = [NSString stringWithFormat:@"%.2f", calc1];
    
    double1 = 323424.443;
    double2 = 233422.233;
    
    double calc2 = double1 + double2;
    
    self.label2.text = [NSString stringWithFormat:@"%.8f", calc2];
}


@end
