//
//  ViewController.m
//  Test1
//
//  Created by lip on 16/11/21.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) UILabel * PhoneLable;//手机
@property (nonatomic,strong) UILabel * PasswordLable;//密码
@property (nonatomic,strong) UITextField * PhoneTextField;
@property (nonatomic,strong) UITextField * PwdTextField;
@property (nonatomic,strong) UILabel * oneLabel;
@property (nonatomic,strong) UILabel * towLabel;
@property (nonatomic,strong) UIButton * enterbtn;
@property (nonatomic,strong) UILabel * ForgetPwdLabel;
@property (nonatomic,strong) UILabel * RegistrationLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    _PhoneLable = [[UILabel alloc]init];
    _PhoneLable.frame = CGRectMake(30, 130, 45, 20);
    _PhoneLable.text = @"手机";
    _PhoneLable.textColor = [UIColor whiteColor];
    _PhoneLable.font = [UIFont systemFontOfSize:(17)];
    
    
    _PhoneTextField = [[UITextField alloc]init];
    _PhoneTextField.frame = CGRectMake(80, 130, 270, 20);
    
    _oneLabel = [[UILabel alloc] init];
    _oneLabel.frame = CGRectMake(30, 159,self.view.frame.size.width - 60, 1);
    _oneLabel.backgroundColor = [UIColor whiteColor];
    
    _PasswordLable = [[UILabel alloc] init];
    _PasswordLable.frame =CGRectMake(30, 190, 45, 20);
    _PasswordLable.text = @"密码";
    _PasswordLable.textColor = [UIColor whiteColor];
    _PasswordLable.font = [UIFont systemFontOfSize:17];
    
    _PwdTextField = [[UITextField alloc] init];
    _PwdTextField.frame = CGRectMake(80, 190, self.view.frame.size.width -105, 20);
    
    _towLabel = [[UILabel alloc] init];
    _towLabel.frame = CGRectMake(30, 220, self.view.frame.size.width -60, 1);
    _towLabel.backgroundColor = [UIColor whiteColor];
    
    _enterbtn = [[UIButton alloc] init];
    _enterbtn.backgroundColor = [UIColor redColor];
    _enterbtn.frame = CGRectMake(30, 255, self.view.frame.size.width -60, 45);
    _enterbtn.titleLabel.font = [UIFont systemFontOfSize:20];
    _enterbtn.titleLabel.textColor = [UIColor whiteColor];
    [_enterbtn setTitle : @"登录" forState:UIControlStateNormal];
    [_enterbtn.layer setCornerRadius:10.0];
    
    _ForgetPwdLabel = [[UILabel alloc] init];
    _ForgetPwdLabel.frame = CGRectMake(23, 630, 60, 15);
    _ForgetPwdLabel.text = @"忘记密码";
    _ForgetPwdLabel.textColor = [UIColor whiteColor];
    _ForgetPwdLabel.font = [UIFont systemFontOfSize:10];
    
    _RegistrationLabel = [[UILabel alloc] init];
    _RegistrationLabel.frame = CGRectMake(300, 630, 60, 15);
    _RegistrationLabel.text = @"注册账号";
    _RegistrationLabel.textColor = [UIColor whiteColor];
    _RegistrationLabel.font = [UIFont systemFontOfSize:10];
    self.view.backgroundColor =[UIColor grayColor];
    
    [self.view addSubview:self.PhoneLable];
    [self.view addSubview:self.PhoneTextField];
    [self.view addSubview:self.oneLabel];
    [self.view addSubview:self.PasswordLable];
    [self.view addSubview:self.PwdTextField];
    [self.view addSubview:self.towLabel];
    [self.view addSubview:self.enterbtn];
    [self.view addSubview:self.ForgetPwdLabel];
    [self.view addSubview:self.RegistrationLabel];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
