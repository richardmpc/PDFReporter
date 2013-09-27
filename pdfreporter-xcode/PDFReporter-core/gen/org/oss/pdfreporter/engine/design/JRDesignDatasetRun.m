//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignDatasetRun.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDatasetParameter.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/design/JRDesignDatasetRun.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@implementation OrgOssPdfreporterEngineDesignJRDesignDatasetRun

static NSString * OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_CONNECTION_EXPRESSION_ = @"connectionExpression";
static NSString * OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATASET_NAME_ = @"datasetName";
static NSString * OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATA_SOURCE_EXPRESSION_ = @"dataSourceExpression";
static NSString * OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_MAP_EXPRESSION_ = @"parametersMapExpression";
static NSString * OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_ = @"parameters";

@synthesize parametersMap = parametersMap_;
@synthesize parametersList = parametersList_;
@synthesize eventSupport = eventSupport_;

+ (NSString *)PROPERTY_CONNECTION_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_CONNECTION_EXPRESSION_;
}

+ (NSString *)PROPERTY_DATASET_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATASET_NAME_;
}

+ (NSString *)PROPERTY_DATA_SOURCE_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATA_SOURCE_EXPRESSION_;
}

+ (NSString *)PROPERTY_PARAMETERS_MAP_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_MAP_EXPRESSION_;
}

+ (NSString *)PROPERTY_PARAMETERS {
  return OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_;
}

- (id)init {
  if ((self = [super init])) {
    parametersMap_ = [[JavaUtilHashMap alloc] init];
    parametersList_ = [[JavaUtilArrayList alloc] init];
  }
  return self;
}

- (void)addParameterWithOrgOssPdfreporterEngineJRDatasetParameter:(id<OrgOssPdfreporterEngineJRDatasetParameter>)parameter {
  if ([((id<JavaUtilMap>) nil_chk(parametersMap_)) containsKeyWithId:[((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(parameter)) getName]]) {
    @throw [[OrgOssPdfreporterEngineJRException alloc] initWithNSString:[NSString stringWithFormat:@"Duplicate declaration of dataset parameter : %@", [((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(parameter)) getName]]];
  }
  (void) [((id<JavaUtilMap>) nil_chk(parametersMap_)) putWithId:[((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(parameter)) getName] withId:parameter];
  [((id<JavaUtilList>) nil_chk(parametersList_)) addWithId:parameter];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementAddedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_ withId:parameter withInt:[((id<JavaUtilList>) nil_chk(parametersList_)) size] - 1];
}

- (id<OrgOssPdfreporterEngineJRDatasetParameter>)removeParameterWithNSString:(NSString *)parameterName {
  id<OrgOssPdfreporterEngineJRDatasetParameter> param = [((id<JavaUtilMap>) nil_chk(parametersMap_)) removeWithId:parameterName];
  if (param != nil) {
    int idx = [((id<JavaUtilList>) nil_chk(parametersList_)) indexOfWithId:param];
    if (idx >= 0) {
      (void) [((id<JavaUtilList>) nil_chk(parametersList_)) removeWithInt:idx];
    }
    [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_ withId:param withInt:idx];
  }
  return param;
}

- (id<OrgOssPdfreporterEngineJRDatasetParameter>)removeParameterWithOrgOssPdfreporterEngineJRDatasetParameter:(id<OrgOssPdfreporterEngineJRDatasetParameter>)parameter {
  return [self removeParameterWithNSString:[((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(parameter)) getName]];
}

- (void)setConnectionExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)connectionExpression {
  id old = self.connectionExpression;
  self.connectionExpression = connectionExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_CONNECTION_EXPRESSION_ withId:old withId:self.connectionExpression];
}

- (void)setDatasetNameWithNSString:(NSString *)datasetName {
  id old = self.datasetName;
  self.datasetName = datasetName;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATASET_NAME_ withId:old withId:self.datasetName];
}

- (void)setDataSourceExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)dataSourceExpression {
  id old = self.dataSourceExpression;
  self.dataSourceExpression = dataSourceExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_DATA_SOURCE_EXPRESSION_ withId:old withId:self.dataSourceExpression];
}

- (void)setParametersMapExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)parametersMapExpression {
  id old = self.parametersMapExpression;
  self.parametersMapExpression = parametersMapExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignDatasetRun_PROPERTY_PARAMETERS_MAP_EXPRESSION_ withId:old withId:self.parametersMapExpression];
}

- (IOSObjectArray *)getParameters {
  IOSObjectArray *params = [IOSObjectArray arrayWithLength:[((id<JavaUtilList>) nil_chk(parametersList_)) size] type:[IOSClass classWithProtocol:@protocol(OrgOssPdfreporterEngineJRDatasetParameter)]];
  (void) [((id<JavaUtilList>) nil_chk(parametersList_)) toArrayWithNSObjectArray:params];
  return params;
}

- (void)setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:(OrgOssPdfreporterUsesJavaUtilUUID *)uuid {
  self.uuid = uuid;
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignDatasetRun *clone = (OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) [super clone];
  if (parametersList_ != nil) {
    ((OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) nil_chk(clone)).parametersList = [[JavaUtilArrayList alloc] initWithInt:[parametersList_ size]];
    ((OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) nil_chk(clone)).parametersMap = [[JavaUtilHashMap alloc] initWithInt:[parametersList_ size]];
    for (int i = 0; i < [parametersList_ size]; i++) {
      id<OrgOssPdfreporterEngineJRDatasetParameter> parameter = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:[parametersList_ getWithInt:i]];
      [((OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) nil_chk(clone)).parametersList addWithId:parameter];
      (void) [((id<JavaUtilMap>) nil_chk(((OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) nil_chk(clone)).parametersMap)) putWithId:[((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(parameter)) getName] withId:parameter];
    }
  }
  ((OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) nil_chk(clone)).eventSupport = nil;
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
  OrgOssPdfreporterEngineDesignJRDesignDatasetRun *typedCopy = (OrgOssPdfreporterEngineDesignJRDesignDatasetRun *) copy;
  typedCopy.parametersMap = parametersMap_;
  typedCopy.parametersList = parametersList_;
  typedCopy.eventSupport = eventSupport_;
}

@end
