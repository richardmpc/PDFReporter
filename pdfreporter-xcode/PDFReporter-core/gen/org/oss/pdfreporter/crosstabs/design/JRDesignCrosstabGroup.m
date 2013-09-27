//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabBucket.h"
#include "org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabBucket.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/design/JRDesignVariable.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

@implementation OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup

static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_BUCKET_ = @"bucket";
static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_HEADER_ = @"header";
static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_NAME_ = @"name";
static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_HEADER_ = @"totalHeader";
static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_POSITION_ = @"totalPosition";

@synthesize designVariable = designVariable_;
@synthesize parent = parent_;
@synthesize eventSupport = eventSupport_;

+ (NSString *)PROPERTY_BUCKET {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_BUCKET_;
}

+ (NSString *)PROPERTY_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_HEADER_;
}

+ (NSString *)PROPERTY_NAME {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_NAME_;
}

+ (NSString *)PROPERTY_TOTAL_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_HEADER_;
}

+ (NSString *)PROPERTY_TOTAL_POSITION {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_POSITION_;
}

- (id)init {
  if ((self = [super init])) {
    variable_ = designVariable_ = [[OrgOssPdfreporterEngineDesignJRDesignVariable alloc] init];
    [((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(designVariable_)) setCalculationWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:[OrgOssPdfreporterEngineTypeCalculationEnumEnum SYSTEM]];
    [((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(designVariable_)) setSystemDefinedWithBOOL:YES];
    header_ = [[OrgOssPdfreporterCrosstabsDesignJRDesignCellContents alloc] init];
    totalHeader_ = [[OrgOssPdfreporterCrosstabsDesignJRDesignCellContents alloc] init];
  }
  return self;
}

- (void)setNameWithNSString:(NSString *)name {
  id old = self.name;
  self.name = name;
  [((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(designVariable_)) setNameWithNSString:name];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_NAME_ withId:old withId:self.name];
}

- (void)setTotalPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum:(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)totalPositionValue {
  id old = self.totalPositionValue;
  self.totalPositionValue = totalPositionValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_POSITION_ withId:old withId:self.totalPositionValue];
}

- (void)setBucketWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabBucket:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabBucket *)bucket {
  id old = self.bucket;
  self.bucket = bucket;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_BUCKET_ withId:old withId:self.bucket];
}

- (void)setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)header {
  id old = self.header;
  if (header == nil) {
    header = [[OrgOssPdfreporterCrosstabsDesignJRDesignCellContents alloc] init];
  }
  self.header = header;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_HEADER_ withId:old withId:self.header];
}

- (void)setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)totalHeader {
  id old = self.totalHeader;
  if (totalHeader == nil) {
    totalHeader = [[OrgOssPdfreporterCrosstabsDesignJRDesignCellContents alloc] init];
  }
  self.totalHeader = totalHeader;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_PROPERTY_TOTAL_HEADER_ withId:old withId:self.totalHeader];
}

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)getParent {
  return parent_;
}

- (void)setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)parent {
  self.parent = parent;
}

- (void)setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:(id<OrgOssPdfreporterCrosstabsJRCellContents>)cell
             withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *)origin {
  if ([(id) cell isKindOfClass:[OrgOssPdfreporterCrosstabsDesignJRDesignCellContents class]]) {
    [((OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *) cell) setOriginWithOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:origin];
  }
}

- (id)clone {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *clone = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) [super clone];
  ((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) nil_chk(clone)).designVariable = (OrgOssPdfreporterEngineDesignJRDesignVariable *) ((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) nil_chk(clone)).variable;
  return clone;
}

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *)cloneWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)parent {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *clone = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) [self clone];
  [((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) nil_chk(clone)) setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:parent];
  ((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) nil_chk(clone)).eventSupport = nil;
  return clone;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized (self) {
    if (eventSupport_ == nil) {
      eventSupport_ = [[OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport alloc] initWithId:self];
    }
  }
  return eventSupport_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *typedCopy = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) copy;
  typedCopy.designVariable = designVariable_;
  typedCopy.parent = parent_;
  typedCopy.eventSupport = eventSupport_;
}

@end
