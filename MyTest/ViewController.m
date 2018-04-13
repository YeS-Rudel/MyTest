//
//  ViewController.m
//  MyTest
//
//  Created by Evgeny Knyazev on 13.04.2018.
//  Copyright © 2018 home. All rights reserved.
//

#import "ViewController.h"
#import "User.h"

@interface ViewController ()
@property (strong,nonatomic) User* user1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pressedButtonStart:(id)sender {
    User *user1 = [[User alloc]init];
    [user1 createNewUserWihName:@"Василий" andNick:@"VASGEN" andPassword:@"pass1" andUserPhoto:[UIImage imageNamed:@"VASGEN"]];
    
    // тут пытаюсь вывести имя по нажатию кнопки, но оно не выводится(((
    NSLog(@"%@",user1.name);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
