//
//  Box.h
//  boxes
//
//  Created by Krzysztof Kopytek on 2016-05-03.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (id)initWithHeight : (float)height Width : (float)width Length : (float)length;

- (float)volume;

- (float)howMany : (Box*)_box;

@end