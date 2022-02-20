//
//  ViewController.h
//  obj-c-floats-doubles
//
//  Created by Sergio Santos on 20/02/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    float float1;
    float float2;
    
    double double1;
    double double2;
}

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label2;

@end

