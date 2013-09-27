//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignVariable.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineDesignJRDesignVariable_H_
#define _OrgOssPdfreporterEngineDesignJRDesignVariable_H_

@class IOSClass;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineTypeCalculationEnumEnum;
@class OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum;
@class OrgOssPdfreporterEngineTypeResetTypeEnumEnum;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/base/JRBaseVariable.h"
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define OrgOssPdfreporterEngineDesignJRDesignVariable_serialVersionUID 10200

@interface OrgOssPdfreporterEngineDesignJRDesignVariable : OrgOssPdfreporterEngineBaseJRBaseVariable < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport;

+ (NSString *)PROPERTY_CALCULATION;
+ (NSString *)PROPERTY_EXPRESSION;
+ (NSString *)PROPERTY_INCREMENTER_FACTORY_CLASS_NAME;
+ (NSString *)PROPERTY_INCREMENT_GROUP;
+ (NSString *)PROPERTY_INCREMENT_TYPE;
+ (NSString *)PROPERTY_INITIAL_VALUE_EXPRESSION;
+ (NSString *)PROPERTY_NAME;
+ (NSString *)PROPERTY_RESET_GROUP;
+ (NSString *)PROPERTY_RESET_TYPE;
+ (NSString *)PROPERTY_SYSTEM_DEFINED;
+ (NSString *)PROPERTY_VALUE_CLASS_NAME;
- (void)setNameWithNSString:(NSString *)name;
- (void)setValueClassWithIOSClass:(IOSClass *)clazz;
- (void)setValueClassNameWithNSString:(NSString *)className_;
- (void)setIncrementerFactoryClassWithIOSClass:(IOSClass *)clazz;
- (void)setIncrementerFactoryClassNameWithNSString:(NSString *)className_;
- (void)setResetTypeWithOrgOssPdfreporterEngineTypeResetTypeEnumEnum:(OrgOssPdfreporterEngineTypeResetTypeEnumEnum *)resetTypeValue;
- (void)setIncrementTypeWithOrgOssPdfreporterEngineTypeIncrementTypeEnumEnum:(OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)incrementTypeValue;
- (void)setCalculationWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:(OrgOssPdfreporterEngineTypeCalculationEnumEnum *)calculationValue;
- (void)setSystemDefinedWithBOOL:(BOOL)isSystemDefined;
- (void)setExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
- (void)setInitialValueExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
- (void)setResetGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group;
- (void)setIncrementGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group;
- (id)clone;
- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineDesignJRDesignVariable_H_
