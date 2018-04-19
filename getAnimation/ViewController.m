//
//  ViewController.m
//  getAnimation
//
//  Created by dong on 16/12/1.
//  Copyright © 2016年 2688. All rights reserved.
//

#import "ViewController.h"
#import "GuideView.h"
@interface ViewController ()
@property (nonatomic,strong)NSString * myStr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)clickBtn:(id)sender {
    [GuideView mackGuideView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
