//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionHelper.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_H_
#define _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_H_

@class JavaUtilArrayList;

#import "JreEmulation.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper : NSObject {
}

+ (NSString *)trimAndRemoveQuoteCharsWithNSString:(NSString *)arguments
                                      withUnichar:(unichar)quoteCharacter;
+ (JavaUtilArrayList *)getDoublesWithNSString:(NSString *)arguments
                                  withUnichar:(unichar)delimiter;
+ (JavaUtilArrayList *)getStringsWithNSString:(NSString *)arguments
                                  withUnichar:(unichar)delimiter;
+ (JavaUtilArrayList *)getOneStringAndOneIntegerWithNSString:(NSString *)arguments
                                                 withUnichar:(unichar)delimiter;
+ (JavaUtilArrayList *)getTwoStringsAndOneIntegerWithNSString:(NSString *)arguments
                                                  withUnichar:(unichar)delimiter;
+ (JavaUtilArrayList *)getOneStringAndTwoIntegersWithNSString:(NSString *)arguments
                                                  withUnichar:(unichar)delimiter;
- (id)init;
@end

#endif // _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_H_
