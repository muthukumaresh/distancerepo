//
//  pointcalculator.m
//  distance
//
//  Created by BSA Univ14 on 28/12/13.
//  Copyright (c) 2013 BSA Univ14. All rights reserved.
//

#import "pointcalculator.h"
#import "point.h"

@implementation pointcalculator

-(float)distance:(point *)p1:(point *)p2
{
   
    float poi1=p2.x-p1.x;
    float poi2=p2.y-p1.y;
    float fircal=(poi1*poi1)+(poi2*poi2);
    float result=sqrt(fircal);
    NSLog(@"distance between two point %f",result);
    
    return result;
}
@end

