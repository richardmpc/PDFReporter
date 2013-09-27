//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/SimpleJasperReportsContext.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineSimpleJasperReportsContext_H_
#define _OrgOssPdfreporterEngineSimpleJasperReportsContext_H_

@class IOSClass;
@protocol JavaUtilList;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"

@interface OrgOssPdfreporterEngineSimpleJasperReportsContext : NSObject < OrgOssPdfreporterEngineJasperReportsContext > {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> parent_;
  id<JavaUtilMap> values_;
  id<JavaUtilMap> properties_;
  id<JavaUtilMap> extensionsMap_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJasperReportsContext> parent;
@property (nonatomic, strong) id<JavaUtilMap> values;
@property (nonatomic, strong) id<JavaUtilMap> properties;
@property (nonatomic, strong) id<JavaUtilMap> extensionsMap;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)parent;
- (void)setParentWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)parent;
- (id)getValueWithNSString:(NSString *)key;
- (void)setValueWithNSString:(NSString *)key
                      withId:(id)value;
- (void)removeValueWithNSString:(NSString *)key;
- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType;
- (void)setExtensionsWithIOSClass:(IOSClass *)extensionType
                 withJavaUtilList:(id<JavaUtilList>)extensions;
- (void)setExtensionsWithJavaUtilMap:(id<JavaUtilMap>)extensions;
- (NSString *)getPropertyWithNSString:(NSString *)key;
- (void)setPropertyWithNSString:(NSString *)key
                   withNSString:(NSString *)value;
- (void)removePropertyWithNSString:(NSString *)key;
- (id<JavaUtilMap>)getProperties;
- (id<JavaUtilMap>)getPropertiesMap;
- (void)setPropertiesMapWithJavaUtilMap:(id<JavaUtilMap>)propertiesMap;
@end

#endif // _OrgOssPdfreporterEngineSimpleJasperReportsContext_H_
