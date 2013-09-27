//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillLine.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRFillLine_H_
#define _OrgOssPdfreporterEngineFillJRFillLine_H_

@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineFillJRTemplateElement;
@class OrgOssPdfreporterEngineFillJRTemplateLine;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeLineDirectionEnumEnum;
@protocol OrgOssPdfreporterEngineFillJRFillCloneable;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRVisitor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRLine.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGraphicElement.h"

@interface OrgOssPdfreporterEngineFillJRFillLine : OrgOssPdfreporterEngineFillJRFillGraphicElement < OrgOssPdfreporterEngineJRLine > {
}

- (id)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                    withOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line
   withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;
- (id)initWithOrgOssPdfreporterEngineFillJRFillLine:(OrgOssPdfreporterEngineFillJRFillLine *)line
  withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;
- (OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *)getDirectionValue;
- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnumEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *)direction;
- (OrgOssPdfreporterEngineFillJRTemplateLine *)getJRTemplateLine;
- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate;
- (void)evaluateWithChar:(char)evaluation;
- (id<OrgOssPdfreporterEngineJRPrintElement>)fill;
- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;
- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;
- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withChar:(char)evaluation;
- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;
@end

#endif // _OrgOssPdfreporterEngineFillJRFillLine_H_
