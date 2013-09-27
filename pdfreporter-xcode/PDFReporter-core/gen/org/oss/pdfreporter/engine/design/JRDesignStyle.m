//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignStyle.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRConditionalStyle.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBaseStyle.h"
#include "org/oss/pdfreporter/engine/design/JRDesignConditionalStyle.h"
#include "org/oss/pdfreporter/engine/design/JRDesignStyle.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@implementation OrgOssPdfreporterEngineDesignJRDesignStyle

static NSString * OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_DEFAULT_ = @"default";
static NSString * OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_NAME_ = @"name";
static NSString * OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_ = @"parentStyle";
static NSString * OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_NAME_REFERENCE_ = @"parentStyleNameReference";
static NSString * OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_CONDITIONAL_STYLES_ = @"conditionalStyles";

@synthesize conditionalStylesList = conditionalStylesList_;

+ (NSString *)PROPERTY_DEFAULT {
  return OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_DEFAULT_;
}

+ (NSString *)PROPERTY_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_NAME_;
}

+ (NSString *)PROPERTY_PARENT_STYLE {
  return OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_;
}

+ (NSString *)PROPERTY_PARENT_STYLE_NAME_REFERENCE {
  return OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_NAME_REFERENCE_;
}

+ (NSString *)PROPERTY_CONDITIONAL_STYLES {
  return OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_CONDITIONAL_STYLES_;
}

- (id)init {
  if ((self = [super init])) {
    conditionalStylesList_ = [[JavaUtilArrayList alloc] init];
  }
  return self;
}

- (void)setNameWithNSString:(NSString *)name {
  id old = self.name;
  self.name = name;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_NAME_ withId:old withId:self.name];
}

- (void)setDefaultWithBOOL:(BOOL)isDefault {
  BOOL old = self.isDefault_;
  self.isDefault_ = isDefault;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_DEFAULT_ withBOOL:old withBOOL:self.isDefault_];
}

- (void)setParentStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)parentStyle {
  id old = [self getStyle];
  [super setParentStyleWithOrgOssPdfreporterEngineJRStyle:parentStyle];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_ withId:old withId:[self getStyle]];
}

- (void)addConditionalStyleWithOrgOssPdfreporterEngineJRConditionalStyle:(id<OrgOssPdfreporterEngineJRConditionalStyle>)conditionalStyle {
  [self addConditionalStyleWithInt:[((id<JavaUtilList>) nil_chk(conditionalStylesList_)) size] withOrgOssPdfreporterEngineJRConditionalStyle:conditionalStyle];
}

- (void)addConditionalStyleWithInt:(int)index
withOrgOssPdfreporterEngineJRConditionalStyle:(id<OrgOssPdfreporterEngineJRConditionalStyle>)conditionalStyle {
  [((id<JavaUtilList>) nil_chk(conditionalStylesList_)) addWithInt:index withId:conditionalStyle];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementAddedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_CONDITIONAL_STYLES_ withId:conditionalStyle withInt:index];
}

- (BOOL)removeConditionalStyleWithOrgOssPdfreporterEngineJRConditionalStyle:(id<OrgOssPdfreporterEngineJRConditionalStyle>)conditionalStyle {
  int idx = [((id<JavaUtilList>) nil_chk(conditionalStylesList_)) indexOfWithId:conditionalStyle];
  if (idx >= 0) {
    (void) [((id<JavaUtilList>) nil_chk(conditionalStylesList_)) removeWithInt:idx];
    [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_CONDITIONAL_STYLES_ withId:conditionalStyle withInt:idx];
    return YES;
  }
  return NO;
}

- (IOSObjectArray *)getConditionalStyles {
  return [((id<JavaUtilList>) nil_chk(conditionalStylesList_)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[((id<JavaUtilList>) nil_chk(conditionalStylesList_)) size] type:[IOSClass classWithClass:[OrgOssPdfreporterEngineDesignJRDesignConditionalStyle class]]]];
}

- (id<JavaUtilList>)getConditionalStyleList {
  return conditionalStylesList_;
}

- (void)setParentStyleNameReferenceWithNSString:(NSString *)styleName {
  id old = self.parentStyleNameReference;
  self.parentStyleNameReference = styleName;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignStyle_PROPERTY_PARENT_STYLE_NAME_REFERENCE_ withId:old withId:self.parentStyleNameReference];
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignStyle *clone = (OrgOssPdfreporterEngineDesignJRDesignStyle *) [super clone];
  ((OrgOssPdfreporterEngineDesignJRDesignStyle *) nil_chk(clone)).conditionalStylesList = [OrgOssPdfreporterEngineUtilJRCloneUtils cloneListWithJavaUtilList:conditionalStylesList_];
  return clone;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineDesignJRDesignStyle *typedCopy = (OrgOssPdfreporterEngineDesignJRDesignStyle *) copy;
  typedCopy.conditionalStylesList = conditionalStylesList_;
}

@end
