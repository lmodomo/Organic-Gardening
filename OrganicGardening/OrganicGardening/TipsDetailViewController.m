//
//  TipsDetailViewController.m
//  OrganicGardening
//
//  Created by Kevin O'Toole on 3/25/15.
//  Copyright (c) 2015 Kevin O'Toole. All rights reserved.
//

#import "TipsDetailViewController.h"
#import "TipsInfo.h"
#import "TipsDetailViewController.h"

@interface TipsDetailViewController ()

@end

@implementation TipsDetailViewController
@synthesize tInfo;

- (void)viewDidLoad {
    
    self.title = tInfo.tipsName;
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
