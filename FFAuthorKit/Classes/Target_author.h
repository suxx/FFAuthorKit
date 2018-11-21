//
//  Target_author.h
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import <Foundation/Foundation.h>
@class APIRequest;
NS_ASSUME_NONNULL_BEGIN

@interface Target_author : NSObject
/// FFAuthorDetailViewController控制器

- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params;

///返回转化好的Reformer对象

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params;

/// Reformer对象

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params;

/// Request对象

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params;


@end

NS_ASSUME_NONNULL_END
