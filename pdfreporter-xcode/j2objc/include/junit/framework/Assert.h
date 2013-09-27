//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/tball/tmp/j2objc-0.8.3/junit/build_result/java/junit/framework/Assert.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JunitFrameworkAssert_H_
#define _JunitFrameworkAssert_H_

#import "JreEmulation.h"

@interface JunitFrameworkAssert : NSObject {
}

- (id)init;
+ (void)assertTrueWithNSString:(NSString *)message
                      withBOOL:(BOOL)condition;
+ (void)assertTrueWithBOOL:(BOOL)condition;
+ (void)assertFalseWithNSString:(NSString *)message
                       withBOOL:(BOOL)condition;
+ (void)assertFalseWithBOOL:(BOOL)condition;
+ (void)failWithNSString:(NSString *)message;
+ (void)fail;
+ (void)assertEqualsWithNSString:(NSString *)message
                          withId:(id)expected
                          withId:(id)actual;
+ (void)assertEqualsWithId:(id)expected
                    withId:(id)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                    withNSString:(NSString *)expected
                    withNSString:(NSString *)actual;
+ (void)assertEqualsWithNSString:(NSString *)expected
                    withNSString:(NSString *)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                      withDouble:(double)expected
                      withDouble:(double)actual
                      withDouble:(double)delta;
+ (void)assertEqualsWithDouble:(double)expected
                    withDouble:(double)actual
                    withDouble:(double)delta;
+ (void)assertEqualsWithNSString:(NSString *)message
                       withFloat:(float)expected
                       withFloat:(float)actual
                       withFloat:(float)delta;
+ (void)assertEqualsWithFloat:(float)expected
                    withFloat:(float)actual
                    withFloat:(float)delta;
+ (void)assertEqualsWithNSString:(NSString *)message
                     withLongInt:(long long int)expected
                     withLongInt:(long long int)actual;
+ (void)assertEqualsWithLongInt:(long long int)expected
                    withLongInt:(long long int)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                        withBOOL:(BOOL)expected
                        withBOOL:(BOOL)actual;
+ (void)assertEqualsWithBOOL:(BOOL)expected
                    withBOOL:(BOOL)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                        withChar:(char)expected
                        withChar:(char)actual;
+ (void)assertEqualsWithChar:(char)expected
                    withChar:(char)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                     withUnichar:(unichar)expected
                     withUnichar:(unichar)actual;
+ (void)assertEqualsWithUnichar:(unichar)expected
                    withUnichar:(unichar)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                    withShortInt:(short int)expected
                    withShortInt:(short int)actual;
+ (void)assertEqualsWithShortInt:(short int)expected
                    withShortInt:(short int)actual;
+ (void)assertEqualsWithNSString:(NSString *)message
                         withInt:(int)expected
                         withInt:(int)actual;
+ (void)assertEqualsWithInt:(int)expected
                    withInt:(int)actual;
+ (void)assertNotNullWithId:(id)object;
+ (void)assertNotNullWithNSString:(NSString *)message
                           withId:(id)object;
+ (void)assertNullWithId:(id)object;
+ (void)assertNullWithNSString:(NSString *)message
                        withId:(id)object;
+ (void)assertSameWithNSString:(NSString *)message
                        withId:(id)expected
                        withId:(id)actual;
+ (void)assertSameWithId:(id)expected
                  withId:(id)actual;
+ (void)assertNotSameWithNSString:(NSString *)message
                           withId:(id)expected
                           withId:(id)actual;
+ (void)assertNotSameWithId:(id)expected
                     withId:(id)actual;
+ (void)failSameWithNSString:(NSString *)message;
+ (void)failNotSameWithNSString:(NSString *)message
                         withId:(id)expected
                         withId:(id)actual;
+ (void)failNotEqualsWithNSString:(NSString *)message
                           withId:(id)expected
                           withId:(id)actual;
+ (NSString *)formatWithNSString:(NSString *)message
                          withId:(id)expected
                          withId:(id)actual;
@end

#endif // _JunitFrameworkAssert_H_
