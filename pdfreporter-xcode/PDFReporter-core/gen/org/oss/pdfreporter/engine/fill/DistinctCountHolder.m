//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/DistinctCountHolder.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/HashSet.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/fill/DistinctCountHolder.h"

@implementation OrgOssPdfreporterEngineFillDistinctCountHolder

@synthesize distinctValues = distinctValues_;
@synthesize lastValue = lastValue_;

- (id)init {
  if ((self = [super init])) {
    distinctValues_ = [[JavaUtilHashSet alloc] init];
  }
  return self;
}

- (id)initWithJavaUtilSet:(id<JavaUtilSet>)distinctValues {
  if ((self = [super init])) {
    self.distinctValues = distinctValues;
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineFillDistinctCountHolder:(OrgOssPdfreporterEngineFillDistinctCountHolder *)holder
                                                      withId:(id)lastValue {
  if ((self = [super init])) {
    self.distinctValues = [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) getDistinctValues];
    self.lastValue = lastValue;
  }
  return self;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE {
  distinctValues_ = [[JavaUtilHashSet alloc] init];
}

- (id<JavaUtilSet>)getDistinctValues {
  return distinctValues_;
}

- (id)getLastValue {
  return lastValue_;
}

- (void)addLastValue {
  if (lastValue_ != nil) {
    [((id<JavaUtilSet>) nil_chk(distinctValues_)) addWithId:lastValue_];
  }
  lastValue_ = nil;
}

- (long long int)getCount {
  return [((id<JavaUtilSet>) nil_chk(distinctValues_)) size] + (lastValue_ == nil || [((id<JavaUtilSet>) nil_chk(distinctValues_)) containsWithId:lastValue_] ? 0 : 1);
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillDistinctCountHolder *typedCopy = (OrgOssPdfreporterEngineFillDistinctCountHolder *) copy;
  typedCopy.distinctValues = distinctValues_;
  typedCopy.lastValue = lastValue_;
}

@end
