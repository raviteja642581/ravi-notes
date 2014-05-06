//
//  main.m
//  TodaysClass
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 ravi teja. All rights reserved.
//


#import <Foundation/Foundation.h>



// @interface section

@interface XYPoint : NSObject

-(void)print;

-(void)setxpoint: (int)x;

-(void)setypoint: (int)y;



@end



// @implementation section



@implementation XYPoint

{
    
    int xpoint;
    
    int ypoint;
    
}



-(void)print

{
    
    NSLog(@"xpoint = %i, ypoint = %i", xpoint, ypoint);
    
}



-(void)setxpoint:(int)x;

{
    
    xpoint=x;
    
}



-(void)setypoint:(int)y;

{
    
    ypoint=y;
    
}



@end













int main(int argc, const char * argv[])

{
    
    
    
    @autoreleasepool {
        
        
        
        // insert code here...
        
        
        
        XYPoint *mypoint=[[XYPoint alloc]init];
        
        [mypoint setxpoint:100];
        
        [mypoint setypoint:200];
        
        
        
        NSLog(@"The value of X and Y is :");
        
        [mypoint print];
        
        
        
        
        
    }
    
    return 0;
    
}

