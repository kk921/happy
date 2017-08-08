//
//  ViewController.m
//  SAMPP
//
//  Created by KK on 2017/8/8.
//  Copyright © 2017年 K.K. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *yingzi;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.yingzi sd_setImageWithURL:[NSURL URLWithString:@"http://img06.tooopen.com/images/20160712/tooopen_sy_170083325566.jpg"]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
