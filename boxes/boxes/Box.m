//
//  Box.m
//  boxes
//
//  Created by Krzysztof Kopytek on 2016-05-03.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Box.h"

@implementation Box

- (id)initWithHeight : (float)height Width : (float)width Length : (float)length{
    
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float)volume {
    return self.width*self.height*self.height;
}

- (float) howMany:(Box *)_box{
    return [self volume]/[_box volume];
}

@end