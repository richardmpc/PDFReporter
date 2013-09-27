//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseSection.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseSection_H_
#define _OrgOssPdfreporterEngineBaseJRBaseSection_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@protocol OrgOssPdfreporterEngineJRBand;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRSection.h"
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define OrgOssPdfreporterEngineBaseJRBaseSection_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseSection : NSObject < OrgOssPdfreporterEngineJRSection, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport, JavaIoSerializable > {
 @public
  IOSObjectArray *bands_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@property (nonatomic, strong) IOSObjectArray *bands;
@property (nonatomic, strong) OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)band;
- (id)initWithOrgOssPdfreporterEngineJRSection:(id<OrgOssPdfreporterEngineJRSection>)section
withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (IOSObjectArray *)getBands;
- (id)clone;
- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseSection_H_
