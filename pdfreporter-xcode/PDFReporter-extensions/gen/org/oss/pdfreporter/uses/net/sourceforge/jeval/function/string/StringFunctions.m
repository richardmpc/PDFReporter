//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CharAt.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CompareTo.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CompareToIgnoreCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Concat.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/EndsWith.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Equals.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/EqualsIgnoreCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Eval.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/IndexOf.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/LastIndexOf.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Length.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Replace.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StartsWith.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Substring.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/ToLowerCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/ToUpperCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Trim.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions

@synthesize functions = functions_;

- (id)init {
  if ((self = [super init])) {
    functions_ = [[JavaUtilArrayList alloc] init];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCompareTo alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCompareToIgnoreCase alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringConcat alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEndsWith alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEval alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringIndexOf alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringLastIndexOf alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringLength alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringReplace alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStartsWith alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringToLowerCase alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringToUpperCase alloc] init]];
    [((id<JavaUtilList>) nil_chk(functions_)) addWithId:[[OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringTrim alloc] init]];
  }
  return self;
}

- (NSString *)getName {
  return @"stringFunctions";
}

- (id<JavaUtilList>)getFunctions {
  return functions_;
}

- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator {
  id<JavaUtilIterator> functionIterator = [((id<JavaUtilList>) nil_chk(functions_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(functionIterator)) hasNext]) {
    [((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) putFunctionWithOrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction:(id<OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction>) [((id<JavaUtilIterator>) nil_chk(functionIterator)) next]];
  }
}

- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator {
  id<JavaUtilIterator> functionIterator = [((id<JavaUtilList>) nil_chk(functions_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(functionIterator)) hasNext]) {
    [((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) removeFunctionWithNSString:[((id<OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction>) [((id<JavaUtilIterator>) nil_chk(functionIterator)) next]) getName]];
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *typedCopy = (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *) copy;
  typedCopy.functions = functions_;
}

@end
