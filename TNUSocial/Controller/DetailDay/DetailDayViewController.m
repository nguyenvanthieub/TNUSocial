//
//  DetailDayViewController.m
//  TNUSocial
//
//  Created by Thieu Mao on 8/28/16.
//  Copyright © 2016 OTVINA. All rights reserved.
//

#import "DetailDayViewController.h"

@interface DetailDayViewController ()

@end

@implementation DetailDayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.Screenindex.text=[[NSString alloc]initWithFormat:@"Screen %ld",(long)self.index];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
