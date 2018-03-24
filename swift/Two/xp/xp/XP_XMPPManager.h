//
//  XP_XMPPManager.h
//  xp
//
//  Created by dk on 2017/11/28.
//  Copyright © 2017年 董坤. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XMPPFramework.h"
@interface XP_XMPPManager : NSObject<XMPPStreamDelegate>
//通信管道，输入输出流
@property(nonatomic,strong)XMPPStream *xmppStream;
//单例方法
+(XP_XMPPManager *)defaultManager;
//登录的方法
-(void)loginwithName:(NSString *)userName andPassword:(NSString *)password;
//注册
-(void)registerWithName:(NSString *)userName andPassword:(NSString *)password;
-(void)logout;


@end
