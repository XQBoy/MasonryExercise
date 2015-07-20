//
//  XQFeedModel.h
//  Demo
//
//  Created by 格式化油条 on 15/7/7.
//  Copyright (c) 2015年 格式化油条. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XQFeedModel : NSObject

@property (copy, nonatomic) NSString *username;
@property (copy, nonatomic) NSString *title;
@property (copy, nonatomic) NSString *content;
@property (copy, nonatomic) NSString *imageName;
@property (copy, nonatomic) NSString *time;

+ (instancetype) feedWithDictionary:(NSDictionary *) dictionary;

- (instancetype) initWithDictionary:(NSDictionary *) dictionary;

@end
