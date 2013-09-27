//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseElementDataset.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseElementDataset_H_
#define _OrgOssPdfreporterEngineBaseJRBaseElementDataset_H_

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum;
@class OrgOssPdfreporterEngineTypeResetTypeEnumEnum;
@protocol OrgOssPdfreporterEngineJRDatasetRun;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRElementDataset.h"

#define OrgOssPdfreporterEngineBaseJRBaseElementDataset_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseElementDataset : NSObject < OrgOssPdfreporterEngineJRElementDataset, JavaIoSerializable > {
 @public
  OrgOssPdfreporterEngineTypeResetTypeEnumEnum *resetTypeValue_;
  OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *incrementTypeValue_;
  id<OrgOssPdfreporterEngineJRGroup> resetGroup_;
  id<OrgOssPdfreporterEngineJRGroup> incrementGroup_;
  id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun_;
  id<OrgOssPdfreporterEngineJRExpression> incrementWhenExpression_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineTypeResetTypeEnumEnum *resetTypeValue;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *incrementTypeValue;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRGroup> resetGroup;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRGroup> incrementGroup;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRExpression> incrementWhenExpression;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset;
- (id)initWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset
   withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (OrgOssPdfreporterEngineTypeResetTypeEnumEnum *)getResetTypeValue;
- (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getIncrementTypeValue;
- (id<OrgOssPdfreporterEngineJRGroup>)getResetGroup;
- (id<OrgOssPdfreporterEngineJRGroup>)getIncrementGroup;
- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun;
- (id<OrgOssPdfreporterEngineJRExpression>)getIncrementWhenExpression;
- (id)clone;
- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)param0;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseElementDataset_H_
