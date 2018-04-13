//
//  User.h
//  MyTest
//
//  Created by Evgeny Knyazev on 13.04.2018.
//  Copyright © 2018 home. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface User : NSObject

@property (strong,nonatomic) NSString* name;
@property (strong,nonatomic) NSString* nick;
@property (strong,nonatomic) NSString* password;
@property (strong,nonatomic) UIImage* photo;

- (void) createNewUserWihName:(NSString*)name andNick:(NSString*)nick andPassword:(NSString*)password andUserPhoto:(UIImage*)photo;

@end
