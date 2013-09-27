//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/sql/factory/AbstractSqlFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSByteArray.h"
#include "java/io/InputStream.h"
#include "java/util/Date.h"
#include "org/oss/pdfreporter/sql/IBlob.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/sql/IDate.h"
#include "org/oss/pdfreporter/sql/IDateTime.h"
#include "org/oss/pdfreporter/sql/ITime.h"
#include "org/oss/pdfreporter/sql/ITimestamp.h"
#include "org/oss/pdfreporter/sql/factory/AbstractSqlFactory.h"
#include "org/oss/pdfreporter/sql/factory/BlobImpl.h"
#include "org/oss/pdfreporter/sql/factory/DateImpl.h"
#include "org/oss/pdfreporter/sql/factory/DateTimeImpl.h"
#include "org/oss/pdfreporter/sql/factory/TimeImpl.h"
#include "org/oss/pdfreporter/sql/factory/TimestampImpl.h"

@implementation OrgOssPdfreporterSqlFactoryAbstractSqlFactory

- (id<OrgOssPdfreporterSqlIDate>)newDateWithJavaUtilDate:(JavaUtilDate *)date OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryDateImpl alloc] initWithJavaUtilDate:date];
}

- (id<OrgOssPdfreporterSqlITime>)newTimeWithJavaUtilDate:(JavaUtilDate *)time OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryTimeImpl alloc] initWithJavaUtilDate:time];
}

- (id<OrgOssPdfreporterSqlITimestamp>)newTimestampWithLongInt:(long long int)milliseconds OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryTimestampImpl alloc] initWithLongInt:milliseconds];
}

- (id<OrgOssPdfreporterSqlIDateTime>)newDateTimeWithJavaUtilDate:(JavaUtilDate *)datetime OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryDateTimeImpl alloc] initWithJavaUtilDate:datetime];
}

- (id<OrgOssPdfreporterSqlIBlob>)newBlobWithJavaIoInputStream:(JavaIoInputStream *)is OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryBlobImpl alloc] initWithJavaIoInputStream:is];
}

- (id<OrgOssPdfreporterSqlIBlob>)newBlobWithByteArray:(IOSByteArray *)bytes OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterSqlFactoryBlobImpl alloc] initWithByteArray:bytes];
}

- (id<OrgOssPdfreporterSqlIConnection>)newConnectionWithNSString:(NSString *)param0
                                                    withNSString:(NSString *)param1
                                                    withNSString:(NSString *)param2 OBJC_METHOD_FAMILY_NONE {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)init {
  return [super init];
}

@end
