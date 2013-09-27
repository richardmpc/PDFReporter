//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillRectangle.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRPrintRectangle.h"
#include "org/oss/pdfreporter/engine/JRRectangle.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGraphicElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillRectangle.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintRectangle.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateRectangle.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@implementation OrgOssPdfreporterEngineFillJRFillRectangle

- (id)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
               withOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle
   withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  return [super initWithOrgOssPdfreporterEngineFillJRBaseFiller:filler withOrgOssPdfreporterEngineJRGraphicElement:rectangle withOrgOssPdfreporterEngineFillJRFillObjectFactory:factory];
}

- (id)initWithOrgOssPdfreporterEngineFillJRFillRectangle:(OrgOssPdfreporterEngineFillJRFillRectangle *)rectangle
       withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return [super initWithOrgOssPdfreporterEngineFillJRFillGraphicElement:rectangle withOrgOssPdfreporterEngineFillJRFillCloneFactory:factory];
}

- (int)getRadius {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getRadiusWithOrgOssPdfreporterEngineJRCommonRectangle:self];
}

- (JavaLangInteger *)getOwnRadius {
  return providerStyle_ == nil || [((id<OrgOssPdfreporterEngineJRStyle>) nil_chk(providerStyle_)) getOwnRadius] == nil ? [((id<OrgOssPdfreporterEngineJRRectangle>) self.parent) getOwnRadius] : [((id<OrgOssPdfreporterEngineJRStyle>) nil_chk(providerStyle_)) getOwnRadius];
}

- (void)setRadiusWithInt:(int)radius {
}

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius {
}

- (OrgOssPdfreporterEngineFillJRTemplateRectangle *)getJRTemplateRectangle {
  return (OrgOssPdfreporterEngineFillJRTemplateRectangle *) [self getElementTemplate];
}

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate {
  return [[OrgOssPdfreporterEngineFillJRTemplateRectangle alloc] initWithOrgOssPdfreporterEngineJROrigin:[self getElementOrigin] withOrgOssPdfreporterEngineJRDefaultStyleProvider:[((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getJasperPrint])) getDefaultStyleProvider] withOrgOssPdfreporterEngineJRRectangle:self];
}

- (void)evaluateWithChar:(char)evaluation {
  [self reset];
  [self evaluatePrintWhenExpressionWithChar:evaluation];
  [self evaluatePropertiesWithChar:evaluation];
  [self evaluateStyleWithChar:evaluation];
  [self setValueRepeatingWithBOOL:YES];
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill {
  id<OrgOssPdfreporterEngineJRPrintRectangle> printRectangle = nil;
  printRectangle = [[OrgOssPdfreporterEngineFillJRTemplatePrintRectangle alloc] initWithOrgOssPdfreporterEngineFillJRTemplateRectangle:[self getJRTemplateRectangle] withInt:elementId_];
  [((id<OrgOssPdfreporterEngineJRPrintRectangle>) nil_chk(printRectangle)) setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[self getUUID]];
  [((id<OrgOssPdfreporterEngineJRPrintRectangle>) nil_chk(printRectangle)) setXWithInt:[self getX]];
  [((id<OrgOssPdfreporterEngineJRPrintRectangle>) nil_chk(printRectangle)) setYWithInt:[self getRelativeY]];
  [((id<OrgOssPdfreporterEngineJRPrintRectangle>) nil_chk(printRectangle)) setWidthWithInt:[self getWidth]];
  [((id<OrgOssPdfreporterEngineJRPrintRectangle>) nil_chk(printRectangle)) setHeightWithInt:[self getStretchHeight]];
  [self transferPropertiesWithOrgOssPdfreporterEngineJRPrintElement:printRectangle];
  return printRectangle;
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRRectangle:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitRectangleWithOrgOssPdfreporterEngineJRRectangle:self];
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withChar:(char)evaluation {
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return [[OrgOssPdfreporterEngineFillJRFillRectangle alloc] initWithOrgOssPdfreporterEngineFillJRFillRectangle:self withOrgOssPdfreporterEngineFillJRFillCloneFactory:factory];
}

@end
