//
//  ViewController.m
//  XiMaLaYa
//
//  Created by Zhuang Yang on 2019/10/21.
//  Copyright © 2019 Zhuang Yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *lastView;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat maxY = CGRectGetMaxY(self.lastView.frame);
    // Do any additional setup after loading the view.
    self.scrollView.contentSize = CGSizeMake(0, maxY);
    self.scrollView.contentOffset = CGPointMake(0, -45);
    self.scrollView.contentInset = UIEdgeInsetsMake(45, 0, 55, 0);
}


@end
