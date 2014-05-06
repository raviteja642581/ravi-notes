//
//  main.m
//  TodaysClass
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 ravi teja. All rights reserved.
//

#import <Foundation/Foundation.h>
// @interface section
@interface Fraction : NSObject

-(void)print;
-(void)setNumerator: (int)n;
-(void)setDenominator: (int)d;

@end
// @implementation section
@implementation Fraction
{
    int numerator;
    int denominator;
    
}
-(void)print
{
    NSLog(@"%i/%i", numerator,denominator);
}
-(void)setNumerator:(int)n
{
 numerator = n;

}

-(void)setDenominator:(int)d
{
    denominator = d;
}
@end
// program dection
int main(int argc, const char * argv[])
{



    

    @autoreleasepool {
    
        Fraction *myFraction;
        // Create an instance of a Fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];

        //Set the fraction
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        // display the fraction using out print method
        NSLog(@"the value of my [fraction is:");
        [myFraction print];


    }
    return 0;
 }