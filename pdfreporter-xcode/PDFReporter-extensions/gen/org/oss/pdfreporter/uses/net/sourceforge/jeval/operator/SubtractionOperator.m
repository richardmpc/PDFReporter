//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/SubtractionOperator.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Double.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/SubtractionOperator.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator

- (id)init {
  return [super initWithNSString:@"-" withInt:5 withBOOL:YES];
}

- (double)evaluateWithDouble:(double)leftOperand
                  withDouble:(double)rightOperand {
  JavaLangDouble *rtnValue = [[JavaLangDouble alloc] initWithDouble:leftOperand - rightOperand];
  return [((JavaLangDouble *) nil_chk(rtnValue)) doubleValue];
}

- (double)evaluateWithDouble:(double)operand {
  return -operand;
}

@end
