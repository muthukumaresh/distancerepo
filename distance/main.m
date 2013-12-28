//
//  main.m
//  distance
//
//  Created by BSA Univ14 on 28/12/13.
//  Copyright (c) 2013 BSA Univ14. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "pointcalculator.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *point1=[[point alloc]init];
        point *point2=[[point alloc]init];
        [point1 setX:2];
        [point1 setY:4];
        [point2 setX:4];
        [point2 setY:6];
        pointcalculator *calc=[[pointcalculator alloc]init];
        [calc distance:point1:point2];
        
        
        // insert code here...
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}

