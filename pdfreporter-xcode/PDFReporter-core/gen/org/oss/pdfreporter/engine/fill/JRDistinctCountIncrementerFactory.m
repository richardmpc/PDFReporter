//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDistinctCountIncrementerFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/fill/AbstractValueProvider.h"
#include "org/oss/pdfreporter/engine/fill/DistinctCountHolder.h"
#include "org/oss/pdfreporter/engine/fill/JRDistinctCountIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementer.h"
#include "org/oss/pdfreporter/engine/type/ResetTypeEnum.h"

@implementation OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory

static OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory * OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *)mainInstance {
  return OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *)mainInstance {
  OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *)getInstance {
  return OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_mainInstance_;
}

- (id<OrgOssPdfreporterEngineFillJRIncrementer>)getIncrementerWithChar:(char)calculation {
  return [[OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_JRDistinctCountIncrementer alloc] init];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory class]) {
    OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_mainInstance_ = [[OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_JRDistinctCountIncrementer

@synthesize lastHolder = lastHolder_;

- (id)init {
  if ((self = [super init])) {
    lastHolder_ = [[OrgOssPdfreporterEngineFillDistinctCountHolder alloc] init];
  }
  return self;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRFillVariable:(OrgOssPdfreporterEngineFillJRFillVariable *)variable
                                                      withId:(id)expressionValue
        withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder = (OrgOssPdfreporterEngineFillDistinctCountHolder *) [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable)) getIncrementedValue];
  if (holder == nil) {
    holder = lastHolder_;
  }
  else {
    lastHolder_ = holder;
  }
  if ([((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable)) getResetTypeValue] == [OrgOssPdfreporterEngineTypeResetTypeEnumEnum REPORT] || [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable)) isInitialized]) {
    [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) addLastValue];
  }
  return [[OrgOssPdfreporterEngineFillDistinctCountHolder alloc] initWithOrgOssPdfreporterEngineFillDistinctCountHolder:holder withId:expressionValue];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_JRDistinctCountIncrementer *typedCopy = (OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_JRDistinctCountIncrementer *) copy;
  typedCopy.lastHolder = lastHolder_;
}

@end
