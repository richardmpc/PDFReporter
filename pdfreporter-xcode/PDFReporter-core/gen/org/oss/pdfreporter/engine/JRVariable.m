//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRVariable.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"
#include "org/oss/pdfreporter/engine/type/IncrementTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/ResetTypeEnum.h"


@implementation OrgOssPdfreporterEngineJRVariable

static NSString * OrgOssPdfreporterEngineJRVariable_REPORT_COUNT_ = @"REPORT_COUNT";
static NSString * OrgOssPdfreporterEngineJRVariable_PAGE_COUNT_ = @"PAGE_COUNT";
static NSString * OrgOssPdfreporterEngineJRVariable_COLUMN_COUNT_ = @"COLUMN_COUNT";
static NSString * OrgOssPdfreporterEngineJRVariable_PAGE_NUMBER_ = @"PAGE_NUMBER";
static NSString * OrgOssPdfreporterEngineJRVariable_COLUMN_NUMBER_ = @"COLUMN_NUMBER";

+ (NSString *)REPORT_COUNT {
  return OrgOssPdfreporterEngineJRVariable_REPORT_COUNT_;
}

+ (NSString *)PAGE_COUNT {
  return OrgOssPdfreporterEngineJRVariable_PAGE_COUNT_;
}

+ (NSString *)COLUMN_COUNT {
  return OrgOssPdfreporterEngineJRVariable_COLUMN_COUNT_;
}

+ (NSString *)PAGE_NUMBER {
  return OrgOssPdfreporterEngineJRVariable_PAGE_NUMBER_;
}

+ (NSString *)COLUMN_NUMBER {
  return OrgOssPdfreporterEngineJRVariable_COLUMN_NUMBER_;
}

- (id)copyWithZoneWithNSZone:(NSZone *)zone OBJC_METHOD_FAMILY_NONE {
  return [self clone];
}

@end
