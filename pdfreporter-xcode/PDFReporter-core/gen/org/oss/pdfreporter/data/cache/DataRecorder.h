//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/data/cache/DataRecorder.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterDataCacheDataRecorder_H_
#define _OrgOssPdfreporterDataCacheDataRecorder_H_

@protocol OrgOssPdfreporterDataCacheDatasetRecorder;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterDataCacheDataRecorder < NSObject, JavaObject >
- (BOOL)isEnabled;
- (id<OrgOssPdfreporterDataCacheDatasetRecorder>)createRecorder;
- (void)addRecordResultWithId:(id)key
                       withId:(id)recorded;
- (void)setSnapshotPopulated;
- (void)disableRecording;
- (void)disablePersistence;
@end

#endif // _OrgOssPdfreporterDataCacheDataRecorder_H_
