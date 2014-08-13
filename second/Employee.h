//
//  Employee.h
//  second
//
//  Created by Artur on 12.08.14.
//  Copyright (c) 2014 argonix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hiredate;
@property int employeeNumber;
@property int employeeNumberFromTwoEmployee;
-(void)someMethod;
-(void)some2Method;
@end
