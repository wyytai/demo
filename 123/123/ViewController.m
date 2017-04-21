//
//  ViewController.m
//  123
//
//  Created by seekmac002 on 2017/4/21.
//  Copyright © 2017年 seekmac002. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional UIWebView *webView = [[UIWebView alloc]initWithFrame:self.view.bounds];
    NSURL *url = [[NSURL alloc]initWithString:@"http://zhibonew.zzsike.com/h5/tixian.html"];
    UIWebView *webView = [[UIWebView alloc]initWithFrame:self.view.bounds];
    [webView loadRequest:[NSURLRequest requestWithURL:url]];
    //    webView.delegate = self;
    [self.view addSubview:webView];
//    setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
