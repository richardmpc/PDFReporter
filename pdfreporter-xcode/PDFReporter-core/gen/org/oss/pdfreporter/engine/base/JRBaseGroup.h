//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGroup.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseGroup_H_
#define _OrgOssPdfreporterEngineBaseJRBaseGroup_H_

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineTypeFooterPositionEnumEnum;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRSection;
@protocol OrgOssPdfreporterEngineJRVariable;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define OrgOssPdfreporterEngineBaseJRBaseGroup_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseGroup : NSObject < OrgOssPdfreporterEngineJRGroup, JavaIoSerializable, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  NSString *name_;
  BOOL isStartNewColumn__;
  BOOL isStartNewPage__;
  BOOL isResetPageNumber__;
  BOOL isReprintHeaderOnEachPage__;
  int minHeightToStartNewPage_;
  OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *footerPositionValue_;
  BOOL keepTogether_;
  id<OrgOssPdfreporterEngineJRExpression> expression_;
  id<OrgOssPdfreporterEngineJRSection> groupHeaderSection_;
  id<OrgOssPdfreporterEngineJRSection> groupFooterSection_;
  id<OrgOssPdfreporterEngineJRVariable> countVariable_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) BOOL isStartNewColumn_;
@property (nonatomic, assign) BOOL isStartNewPage_;
@property (nonatomic, assign) BOOL isResetPageNumber_;
@property (nonatomic, assign) BOOL isReprintHeaderOnEachPage_;
@property (nonatomic, assign) int minHeightToStartNewPage;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *footerPositionValue;
@property (nonatomic, assign) BOOL keepTogether;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRExpression> expression;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRSection> groupHeaderSection;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRSection> groupFooterSection;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRVariable> countVariable;
@property (nonatomic, strong) OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport;

+ (NSString *)PROPERTY_MIN_HEIGHT_TO_START_NEW_PAGE;
+ (NSString *)PROPERTY_FOOTER_POSITION;
+ (NSString *)PROPERTY_KEEP_TOGETHER;
+ (NSString *)PROPERTY_RESET_PAGE_NUMBER;
+ (NSString *)PROPERTY_REPRINT_HEADER_ON_EACH_PAGE;
+ (NSString *)PROPERTY_START_NEW_COLUMN;
+ (NSString *)PROPERTY_START_NEW_PAGE;
- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group
withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (NSString *)getName;
- (BOOL)isStartNewColumn;
- (void)setStartNewColumnWithBOOL:(BOOL)isStart;
- (BOOL)isStartNewPage;
- (void)setStartNewPageWithBOOL:(BOOL)isStart;
- (BOOL)isResetPageNumber;
- (void)setResetPageNumberWithBOOL:(BOOL)isReset;
- (BOOL)isReprintHeaderOnEachPage;
- (void)setReprintHeaderOnEachPageWithBOOL:(BOOL)isReprint;
- (int)getMinHeightToStartNewPage;
- (void)setMinHeightToStartNewPageWithInt:(int)minHeight;
- (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)getFooterPositionValue;
- (void)setFooterPositionWithOrgOssPdfreporterEngineTypeFooterPositionEnumEnum:(OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)footerPositionValue;
- (BOOL)isKeepTogether;
- (void)setKeepTogetherWithBOOL:(BOOL)keepTogether;
- (id<OrgOssPdfreporterEngineJRExpression>)getExpression;
- (id<OrgOssPdfreporterEngineJRSection>)getGroupHeaderSection;
- (id<OrgOssPdfreporterEngineJRSection>)getGroupFooterSection;
- (id<OrgOssPdfreporterEngineJRVariable>)getCountVariable;
- (id)clone;
- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseGroup_H_
