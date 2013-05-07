//
//  BlogPost.h
//  BlogReaderScratch
//
//  Created by Jesus Morales on 5/7/13.
//  Copyright (c) 2013 Jesus Morales. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *author;

-(id) initWithTitle:(NSString *)title;
+(id) blogPostWithTitle:(NSString *)title;

@end
