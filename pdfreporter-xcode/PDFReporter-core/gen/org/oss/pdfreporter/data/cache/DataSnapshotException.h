//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/data/cache/DataSnapshotException.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterDataCacheDataSnapshotException_H_
#define _OrgOssPdfreporterDataCacheDataSnapshotException_H_

@class JavaLangThrowable;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRException.h"

#define OrgOssPdfreporterDataCacheDataSnapshotException_serialVersionUID 10200

@interface OrgOssPdfreporterDataCacheDataSnapshotException : OrgOssPdfreporterEngineJRException {
}

- (id)initWithNSString:(NSString *)message;
- (id)initWithJavaLangThrowable:(JavaLangThrowable *)t;
- (id)initWithNSString:(NSString *)message
 withJavaLangThrowable:(JavaLangThrowable *)t;
@end

#endif // _OrgOssPdfreporterDataCacheDataSnapshotException_H_
