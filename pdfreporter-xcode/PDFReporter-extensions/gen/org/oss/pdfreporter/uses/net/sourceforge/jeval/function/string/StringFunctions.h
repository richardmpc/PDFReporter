//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_H_
#define _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_H_

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@protocol JavaUtilList;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionGroup.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup > {
 @public
  id<JavaUtilList> functions_;
}

@property (nonatomic, strong) id<JavaUtilList> functions;

- (id)init;
- (NSString *)getName;
- (id<JavaUtilList>)getFunctions;
- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;
- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;
@end

#endif // _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_H_
