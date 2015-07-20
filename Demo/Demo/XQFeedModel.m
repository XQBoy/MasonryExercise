//
//  XQFeedModel.m
//  Demo
//
//  Created by 格式化油条 on 15/7/7.
//  Copyright (c) 2015年 格式化油条. All rights reserved.
//

#import "XQFeedModel.h"

@implementation XQFeedModel

+ (instancetype)feedWithDictionary:(NSDictionary *)dictionary {

    return [[self alloc] initWithDictionary:dictionary];
}


- (instancetype) initWithDictionary:(NSDictionary *) dictionary {
    
    if (self = [super init]) {
        
        self.title = dictionary[@"title"];
        self.content = dictionary[@"content"];
        self.username = dictionary[@"username"];
        self.time = dictionary[@"time"];
        self.imageName = dictionary[@"imageName"];
    }
    return self;
}

@end
