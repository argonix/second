//
//  Employee.m
//  second
//
//  Created by Artur on 12.08.14.
//  Copyright (c) 2014 argonix. All rights reserved.
//

#import "Employee.h"
#import "twoEmployee.h"

@implementation Employee

-(void)someMethod{
    _employeeNumber = 1;
}
-(void)some2Method{
    twoEmployee *something = [[twoEmployee alloc]init];
    _employeeNumberFromTwoEmployee = [something twoNumber];
}
@end
