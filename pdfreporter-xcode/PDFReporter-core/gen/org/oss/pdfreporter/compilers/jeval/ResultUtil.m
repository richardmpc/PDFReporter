//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/ResultUtil.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"
#include "org/oss/pdfreporter/compilers/jeval/JEvalExpression.h"
#include "org/oss/pdfreporter/compilers/jeval/ResultUtil.h"
#include "org/oss/pdfreporter/compilers/jeval/functions/NullValue.h"

@implementation OrgOssPdfreporterCompilersJevalResultUtil

+ (BOOL)isStringWithNSString:(NSString *)result
                 withUnichar:(unichar)quotedChar {
  if (result != nil && [((NSString *) nil_chk(result)) length] >= 2) {
    if ([((NSString *) nil_chk(result)) charAtWithInt:0] == quotedChar && [((NSString *) nil_chk(result)) charAtWithInt:[((NSString *) nil_chk(result)) length] - 1] == quotedChar) {
      return YES;
    }
  }
  return NO;
}

+ (BOOL)isNullWithNSString:(NSString *)result {
  return [((NSString *) nil_chk(result)) isEqual:[OrgOssPdfreporterCompilersJevalFunctionsNullValue QUOTED_NULL]];
}

+ (NSString *)getStringResultWithNSString:(NSString *)result {
  return [((NSString *) nil_chk(result)) substring:1 endIndex:[((NSString *) nil_chk(result)) length] - 1];
}

+ (JavaLangDouble *)getDoubleResultWithNSString:(NSString *)result {
  return [[JavaLangDouble alloc] initWithNSString:result];
}

+ (JavaLangInteger *)getIntResultWithNSString:(NSString *)result {
  return [JavaLangInteger valueOfWithInt:[((JavaLangDouble *) [[JavaLangDouble alloc] initWithNSString:result]) intValue]];
}

+ (JavaLangLong *)getLongResultWithNSString:(NSString *)result {
  return [JavaLangLong valueOfWithLongInt:[((JavaLangDouble *) [[JavaLangDouble alloc] initWithNSString:result]) longLongValue]];
}

+ (JavaUtilDate *)geDateResultWithNSString:(NSString *)result {
  return [[JavaUtilDate alloc] initWithLongInt:[((JavaLangDouble *) [[JavaLangDouble alloc] initWithNSString:result]) longLongValue]];
}

+ (JavaLangBoolean *)getBooleanResultWithNSString:(NSString *)result {
  return [JavaLangBoolean valueOfWithBOOL:[((NSString *) nil_chk([OrgOssPdfreporterCompilersJevalJEvalExpression EXP_TRUE])) isEqual:result]];
}

- (id)init {
  return [super init];
}

@end
