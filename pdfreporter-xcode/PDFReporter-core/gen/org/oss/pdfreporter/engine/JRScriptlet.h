//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRScriptlet.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRScriptlet_H_
#define _OrgOssPdfreporterEngineJRScriptlet_H_

@class IOSClass;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

@protocol OrgOssPdfreporterEngineJRScriptlet < OrgOssPdfreporterEngineJRPropertiesHolder, OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >
- (NSString *)getName;
- (NSString *)getDescription;
- (void)setDescriptionWithNSString:(NSString *)description_;
- (IOSClass *)getValueClass;
- (NSString *)getValueClassName;
- (id)copyWithZone:(NSZone *)zone;
@end

@interface OrgOssPdfreporterEngineJRScriptlet : NSObject {
}
+ (NSString *)SCRIPTLET_PARAMETER_NAME_SUFFIX;
@end

#endif // _OrgOssPdfreporterEngineJRScriptlet_H_
