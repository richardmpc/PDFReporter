//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/ToDegrees.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/ToDegrees.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees

- (NSString *)getName {
  return @"toDegrees";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  JavaLangDouble *result = nil;
  JavaLangDouble *number = nil;
  @try {
    number = [[JavaLangDouble alloc] initWithNSString:arguments];
  }
  @catch (JavaLangException *e) {
    @throw [[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException alloc] initWithNSString:@"Invalid argument." withJavaLangException:e];
  }
  result = [[JavaLangDouble alloc] initWithDouble:[JavaLangMath toDegreesWithDouble:[((JavaLangDouble *) nil_chk(number)) doubleValue]]];
  return [[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult alloc] initWithNSString:[NSString valueOfDouble:[((JavaLangDouble *) nil_chk(result)) doubleValue]] withInt:OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC];
}

- (id)init {
  return [super init];
}

@end
