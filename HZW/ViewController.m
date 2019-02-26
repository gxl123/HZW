//
//  ViewController.m
//  HZW
//
//  Created by gxl on 2019/2/18.
//  Copyright © 2019 gxl. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"
#import "DictationViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *bt1 = [UIButton new];
    [bt1 setTitle:@"创建串行队列" forState:UIControlStateNormal];
    [bt1 setBackgroundColor:[UIColor redColor]];
    [bt1 addTarget:self action:@selector(clickedDictation:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:bt1];
    [bt1 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.view).offset(10);
        make.centerX.equalTo(self.view);
        make.size.mas_equalTo(CGSizeMake(200, 44));
    }];
}

- (void)clickedDictation:(id)sender{
    DictationViewController *controller = [[DictationViewController alloc] init];
    [self.navigationController pushViewController:controller animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
