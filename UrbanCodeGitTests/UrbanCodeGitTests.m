//
//  UnitTestingTests.m
//  UnitTestingTests
//
//  Created by United TCS Mini on 25/03/17.
//  Copyright © 2017 United TCS Mini. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface UnitTestingTests : XCTestCase

@property ViewController *vcToTest;

@end

@implementation UnitTestingTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testStringUpdate {
    
    _vcToTest=[[ViewController alloc]init];
    
    NSString *expectedString=@"String 2";
    [_vcToTest updateString];
    NSString *resultString=_vcToTest.string;
    XCTAssertEqualObjects(expectedString, resultString,@"Testing update straing");
    
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end

