//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Length.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionHelper.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Length.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringLength

- (NSString *)getName {
  return @"length";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  JavaLangInteger *result = nil;
  NSString *exceptionMessage = @"One string argument is required.";
  @try {
    NSString *stringValue = arguments;
    NSString *argumentOne = [OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper trimAndRemoveQuoteCharsWithNSString:stringValue withUnichar:[((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) getQuoteCharacter]];
    result = [[JavaLangInteger alloc] initWithInt:[((NSString *) nil_chk(argumentOne)) length]];
  }
  @catch (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException *fe) {
    @throw [[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException alloc] initWithNSString:[((OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException *) nil_chk(fe)) getMessage] withJavaLangException:fe];
  }
  @catch (JavaLangException *e) {
    @throw [[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException alloc] initWithNSString:exceptionMessage withJavaLangException:e];
  }
  return [[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult alloc] initWithNSString:[((JavaLangInteger *) nil_chk(result)) description] withInt:OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC];
}

- (id)init {
  return [super init];
}

@end
