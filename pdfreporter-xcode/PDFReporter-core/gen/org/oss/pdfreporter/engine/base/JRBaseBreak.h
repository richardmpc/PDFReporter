//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseBreak.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseBreak_H_
#define _OrgOssPdfreporterEngineBaseJRBaseBreak_H_

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeBreakTypeEnumEnum;
@protocol OrgOssPdfreporterEngineJRVisitor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRBreak.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define OrgOssPdfreporterEngineBaseJRBaseBreak_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseBreak : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRBreak > {
 @public
  OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *typeValue_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *typeValue;

+ (NSString *)PROPERTY_TYPE;
- (id)initWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement
withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (int)getX;
- (int)getHeight;
- (OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *)getTypeValue;
- (void)setTypeWithOrgOssPdfreporterEngineTypeBreakTypeEnumEnum:(OrgOssPdfreporterEngineTypeBreakTypeEnumEnum *)typeValue;
- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;
- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseBreak_H_
