//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/NotEqualOperator.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/NotEqualOperator.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator

- (id)init {
  return [super initWithNSString:@"!=" withInt:3];
}

- (double)evaluateWithDouble:(double)leftOperand
                  withDouble:(double)rightOperand {
  if (leftOperand != rightOperand) {
    return 1;
  }
  return 0;
}

- (NSString *)evaluateWithNSString:(NSString *)leftOperand
                      withNSString:(NSString *)rightOperand {
  if ([((NSString *) nil_chk(leftOperand)) compareToWithId:rightOperand] != 0) {
    return [OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants BOOLEAN_STRING_TRUE];
  }
  return [OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants BOOLEAN_STRING_FALSE];
}

@end
