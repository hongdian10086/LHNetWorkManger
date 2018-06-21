//
//  AFNManagerDelegate.h
//  LHNetManger
//
//  Created by gordon on 16/11/8.
//  Copyright © 2016年 gordon. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AFNManager;

@protocol AFNManagerDelegate <NSObject>

@optional


/**
 *  发送请求成功
 *
 *  @param manager AFNManager
 */
-(void)AFNManagerDidSuccess:(id)data;


/**
 *  发送请求失败
 *
 *  @param manager AFNManager
 */
-(void)AFNManagerDidFaild:(NSError *)error;


@end
