//
//  main.m
//  second
//
//  Created by Artur on 11.08.14.
//  Copyright (c) 2014 argonix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "twoEmployee.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 10 % 1;
        float b = 33.3f;
        NSLog(@"Hello, %i  =  %g", a,b);
        Employee *fred = [[Employee alloc]init];
        twoEmployee *twofred = [[twoEmployee alloc]init];
        [fred someMethod];
        [fred some2Method];
        NSLog(@"from Empl 1 = %i", [fred employeeNumber]);
  
        NSLog(@"from twoEmpl 1 = %i", [twofred twoNumber]);
        
        NSLog(@"from EmpAndTwo 1 = %i", [fred employeeNumberFromTwoEmployee]);
        
        
    }
    return 0;
}

