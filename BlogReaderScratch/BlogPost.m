//
//  BlogPost.m
//  BlogReaderScratch
//
//  Created by Jesus Morales on 5/7/13.
//  Copyright (c) 2013 Jesus Morales. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost

-(id) initWithTitle:(NSString *)title
{
    self = [super init];
    
    if (self)
    {
        self.title = title;
    }
    
    return self;
}

+(id) blogPostWithTitle:(NSString *)title;
{
    return [[self alloc] initWithTitle:title];
}

@end
