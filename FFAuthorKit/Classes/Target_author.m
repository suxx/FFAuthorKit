//
//  Target_author.m
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import "Target_author.h"

#import"FFAuthorDetailController.h"

#import"FFAuthorListReformer.h"

#import"AuthorAPIRequest.h"

@implementation Target_author

- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params {
    
    return[[FFAuthorDetailController alloc]init];
    
}

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params {
    
    FFAuthorListReformer*reformer = [[FFAuthorListReformer alloc]init];
    
    return params ? [reformer reformData:params] :nil;
    
}

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params {
    
    return[[FFAuthorListReformer alloc]init];
    
}

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params {
    
    return[[AuthorAPIRequest alloc]init];
    
}


@end
