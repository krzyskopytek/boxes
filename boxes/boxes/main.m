//
//  main.m
//  boxes
//
//  Created by Krzysztof Kopytek on 2016-05-03.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] init];
        box1.width = 3;
        box1.height = 3;
        box1.length = 3;
        NSLog(@"%f",[box1 volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:2 Width:2 Length:2];
        NSLog(@"%f",[box2 volume]);
        
        NSLog(@"%f",[box1 howMany:box2]);
                
        
    }
    return 0;
}
