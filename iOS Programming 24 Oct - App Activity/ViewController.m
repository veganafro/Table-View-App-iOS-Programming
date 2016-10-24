//
//  ViewController.m
//  iOS Programming 24 Oct - App Activity
//
//  Created by Jeremia Muhia on 10/24/16.
//  Copyright © 2016 NYU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIScrollView * scrollView;
    UIView * containerView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    scrollView = [[UIScrollView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    scrollView.bouncesZoom = YES;
    scrollView.backgroundColor = [UIColor blackColor];
    
    containerView = [[UIView alloc] initWithFrame:CGRectZero];
    [scrollView addSubview:containerView];
    
    CGFloat maxWidth = 0.0;
    CGFloat totalHeight = 0;
    
    for (int index = 0; index < 4; index++) {
        UIImage * img = [UIImage imageNamed:[NSString stringWithFormat:@"%dpix.jpg", index]];
        
        UIImageView * imageView;
        
        [containerView addSubview:imageView];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
