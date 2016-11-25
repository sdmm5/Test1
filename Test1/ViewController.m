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
@property (nonatomic,strong) UILabel * VerficationLable;//发送
@property (nonatomic,strong) UILabel * PasswordLable;//密码
@property (nonatomic,strong) UITextField * VerTextField;
@property (nonatomic,strong) UITextField * PhoneTextField;
@property (nonatomic,strong) UITextField * PwdTextField;
@property (nonatomic,strong) UILabel * oneLabel;
@property (nonatomic,strong) UILabel * towLabel;
@property (nonatomic,strong) UILabel * thereLabel;
@property (nonatomic,strong) UIButton * enterbtn;
@property (nonatomic,strong) UIButton * sendbtn;//发送按钮
@property (nonatomic,strong) UILabel * ForgetPwdLabel;
@property (nonatomic,strong) UILabel * RegistrationLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    //输入密码列
   
    _PhoneLable = [[UILabel alloc]init];
    _PhoneLable.frame = CGRectMake(30, 130, 45, 20);
    _PhoneLable.text = @"手机号码";
    _PhoneLable.textColor = [UIColor whiteColor];
    _PhoneLable.font = [UIFont systemFontOfSize:(11)];
    _PhoneTextField = [[UITextField alloc]init];
    _PhoneTextField.frame = CGRectMake(130, 130, 270, 20);
   // _PhoneLable.lineBreakMode=UILineBreakModeCharacterWrap;
   // _PhoneLable.userInteractionEnabled=YES;
   // _PhoneLable.enabled=YES;

    
    _oneLabel = [[UILabel alloc] init];
    _oneLabel.frame = CGRectMake(30, 159,self.view.frame.size.width - 60, 1);
    _oneLabel.backgroundColor = [UIColor whiteColor];
    
    
    //输入手机号列
    _PasswordLable = [[UILabel alloc] init];
    _PasswordLable.frame =CGRectMake(30, 250, 45, 20);
    _PasswordLable.text = @"密码";
    _PasswordLable.textColor = [UIColor whiteColor];
    _PasswordLable.font = [UIFont systemFontOfSize:11];
    
    _PwdTextField = [[UITextField alloc] init];
    _PwdTextField.frame = CGRectMake(30, 250, 270, 20);
    
    _towLabel = [[UILabel alloc] init];
    _towLabel.frame = CGRectMake(30, 281, self.view.frame.size.width -60, 1);
    _towLabel.backgroundColor = [UIColor whiteColor];
    
    
    //发送信息列
    _VerficationLable = [[UILabel alloc] init];
    _VerficationLable.frame = CGRectMake(30, 190, 45, 20);
    _VerficationLable.text = @"发送信息";
    _VerficationLable.textColor = [UIColor whiteColor];
    _VerficationLable.font = [UIFont systemFontOfSize:11];
    
    _VerTextField = [[UITextField alloc] init];
    _VerTextField.frame = CGRectMake(80, 190, 270, 20);

    _thereLabel = [[UILabel alloc] init];
    _thereLabel.frame = CGRectMake(30,220,(self.view.frame.size.width - 60)*2/3, 1);
    _thereLabel.backgroundColor = [UIColor whiteColor];
    
    //发送按钮
    _sendbtn = [[UIButton alloc] init];
    _sendbtn.backgroundColor = [UIColor greenColor];
    _sendbtn.frame = CGRectMake(((self.view.frame.size.width - 60)*2/3)+35,190,(self.view.frame.size.width - 60)/3 - 5, 30);
    _sendbtn.titleLabel.font = [UIFont systemFontOfSize: 20];
    _sendbtn.titleLabel.textColor = [UIColor whiteColor];
    [_sendbtn setTitle : @"发送验证码"forState:UIControlStateNormal];
    [_sendbtn.layer setCornerRadius : 5.0];
    
    
    //按钮登录
    _enterbtn = [[UIButton alloc] init];
    _enterbtn.backgroundColor = [UIColor redColor];
    _enterbtn.frame = CGRectMake(30, 310, self.view.frame.size.width -60, 45);
    _enterbtn.titleLabel.font = [UIFont systemFontOfSize:20];
    _enterbtn.titleLabel.textColor = [UIColor whiteColor];
    [_enterbtn setTitle : @"登录" forState:UIControlStateNormal];
    [_enterbtn.layer setCornerRadius:10.0];
    
    //忘记密码
    _ForgetPwdLabel = [[UILabel alloc] init];
    _ForgetPwdLabel.frame = CGRectMake(23, 630, self.view.frame.size.width -315, 15);
    _ForgetPwdLabel.text = @"忘记密码";
    _ForgetPwdLabel.textColor = [UIColor whiteColor];
    _ForgetPwdLabel.font = [UIFont systemFontOfSize:10];
    
    //注册账号
    _RegistrationLabel = [[UILabel alloc] init];
    _RegistrationLabel.frame = CGRectMake(346, 630, self.view.frame.size.width -315, 15);
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
    [self.view addSubview:self.VerficationLable];
    [self.view addSubview:self.VerTextField];
    [self.view addSubview:self.thereLabel];
    [self.view addSubview:self.sendbtn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
