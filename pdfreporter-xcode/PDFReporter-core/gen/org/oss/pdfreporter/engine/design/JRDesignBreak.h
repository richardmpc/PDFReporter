//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignBreak.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineDesignJRDesignBreak_H_
#define _OrgOssPdfreporterEngineDesignJRDesignBreak_H_

@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeBreakTypeEnumEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRVisitor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRBreak.h"
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"

#define OrgOssPdfreporterEngineDesignJRDesignBreak_serialVersionUID 10200

@interface OrgOssPdfreporterEngineDesignJRDesignBreak : OrgOssPdfreporterEngineDesignJRDesignElement < OrgOssPdfreporterEngineJRBreak > {
 @public
  OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *typeValue_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *typeValue;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;
- (int)getX;
- (int)getHeight;
- (OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *)getTypeValue;
- (void)setTypeWithOrgOssPdfreporterEngineTypeBreakTypeEnumEnum:(OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *)typeValue;
- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;
- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;
@end

#endif // _OrgOssPdfreporterEngineDesignJRDesignBreak_H_
