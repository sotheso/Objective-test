//
//  ViewController.m
//  Chris1
//
//  Created by Sothesom on 09/10/1403.
//

#import "ViewController.h"
#import "classsample.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(int) sample1:(int)initsample;
{
    classSample *sample = [[classSample alloc] init];
    
    return  [sample sample1Param];
}

@end
