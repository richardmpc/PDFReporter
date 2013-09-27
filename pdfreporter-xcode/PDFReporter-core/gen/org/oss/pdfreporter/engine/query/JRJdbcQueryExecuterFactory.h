//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRJdbcQueryExecuterFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_H_
#define _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_H_

@class IOSObjectArray;
@class JavaUtilLoggingLogger;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineQueryJRQueryExecuter;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/query/AbstractQueryExecuterFactory.h"

@interface OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory : OrgOssPdfreporterEngineQueryAbstractQueryExecuterFactory {
}

+ (JavaUtilLoggingLogger *)logger;
+ (NSString *)PROPERTY_JDBC_FETCH_SIZE;
+ (NSString *)PROPERTY_JDBC_RESULT_SET_TYPE;
+ (NSString *)PROPERTY_JDBC_CONCURRENCY;
+ (NSString *)PROPERTY_JDBC_HOLDABILITY;
+ (NSString *)PROPERTY_JDBC_MAX_FIELD_SIZE;
+ (NSString *)PROPERTY_CACHED_ROWSET;
+ (NSString *)PROPERTY_TIME_ZONE;
+ (NSString *)QUERY_LANGUAGE_SQL;
+ (IOSObjectArray *)queryParameterClassNames;
- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters;
- (IOSObjectArray *)getBuiltinParameters;
- (BOOL)supportsQueryParameterTypeWithNSString:(NSString *)className_;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_H_
