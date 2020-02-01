//
//  ViewController.m
//  DarkModeDemoOC
//
//  Created by Xueliang Chen on 2/1/20.
//  Copyright © 2020 ChienErrant. All rights reserved.
//

#import "ViewController.h"
#import "APPColorScheme.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 在这里进行页面的搭建
    self.view.backgroundColor = APPColorScheme.colorBackground;
    
    UIView* subView = [[UIView alloc] init];
    subView.frame = CGRectMake(0, 0, self.view.frame.size.width, 200);
    subView.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
    subView.backgroundColor = APPColorScheme.colorForeground;
    [self.view addSubview:subView];
    
    UILabel* titleLabel = [[UILabel alloc] init];
    titleLabel.text = @"深色模式文字在这里";
    titleLabel.textColor = APPColorScheme.colorGrayHeavier;
    [titleLabel sizeToFit];
    titleLabel.center = CGPointMake(subView.frame.size.width/2, subView.frame.size.height/2);
    [subView addSubview:titleLabel];
    
}


@end
