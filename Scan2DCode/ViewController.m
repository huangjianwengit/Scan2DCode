//
//  ViewController.m
//  Scan2DCode
//
//  Created by visoft on 2017/1/4.
//  Copyright © 2017年 Anhui HongJing Technologies Co. Ltd. All rights reserved.
//

#import "ViewController.h"
#import "JHScanQCodeViewController.h"
@interface ViewController ()

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
- (IBAction)scanButtonEvent:(id)sender {
    JHScanQCodeViewController * sqVC = [[JHScanQCodeViewController alloc]init];
    UINavigationController * nVC = [[UINavigationController alloc]initWithRootViewController:sqVC];
    [self presentViewController:nVC animated:YES completion:^{
        
    }];

}


@end
