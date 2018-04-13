//
//  User.m
//  MyTest
//
//  Created by Evgeny Knyazev on 13.04.2018.
//  Copyright © 2018 home. All rights reserved.
//

#import "User.h"

@implementation User

- (void) createNewUserWihName:(NSString *)name andNick:(NSString *)nick andPassword:(NSString *)password andUserPhoto:(UIImage *)photo{
    NSLog(@"Привет %@, вы зарегистрировались с Ником %@ и паролем %@", name, nick, password);
}

@end
