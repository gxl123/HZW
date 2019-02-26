//
//  DictationViewController.m
//  HZW
//
//  Created by gxl on 2019/2/18.
//  Copyright © 2019 gxl. All rights reserved.
//

#import "DictationViewController.h"

@interface DictationViewController ()
//@property (nonatomic, strong)UILabel *rightText;
@property (nonatomic, strong)UILabel *inputText;
@property (nonatomic, strong)UILabel *judgeText;
@end

@implementation DictationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(clickedPost:)];
    
    [self initUI];
}

- (void)initUI{
//    _rightText = [UILabel new];
//    [self.view addSubview:_rightText];
    
    UIButton *showAnswerButton =  [UIButton new];
    [self.view addSubview:showAnswerButton];
    [showAnswerButton addTarget:self action:@selector(clickedShowAnswer:) forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *playAudioButton =  [UIButton new];
    [self.view addSubview:playAudioButton];
    [playAudioButton addTarget:self action:@selector(clickedPlayAudio:) forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *previousButton =  [UIButton new];
    [self.view addSubview:previousButton];
    [previousButton addTarget:self action:@selector(clickedPrevious:) forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *nextButton =  [UIButton new];
    [self.view addSubview:nextButton];
    [nextButton addTarget:self action:@selector(clickedNext:) forControlEvents:UIControlEventTouchUpInside];
    
    _inputText = [UILabel new];
    [self.view addSubview:_inputText];
    
    
    _judgeText = [UILabel new];
    [self.view addSubview:_judgeText];
    
}

- (void)clickedPost:(id)sender{
    
}

- (void)clickedShowAnswer:(id)sender{
    
}

- (void)clickedPlayAudio:(id)sender{
    
}

- (void)clickedPrevious:(id)sender{
    
}

- (void)clickedNext:(id)sender{
    
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
