//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/extensions/SingletonExtensionRegistry.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterExtensionsSingletonExtensionRegistry_H_
#define _OrgOssPdfreporterExtensionsSingletonExtensionRegistry_H_

@class IOSClass;
@protocol JavaUtilList;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/extensions/ExtensionsRegistry.h"

@interface OrgOssPdfreporterExtensionsSingletonExtensionRegistry : NSObject < OrgOssPdfreporterExtensionsExtensionsRegistry > {
 @public
  IOSClass *type_;
  id<JavaUtilList> extensions_;
}

@property (nonatomic, strong) IOSClass *type;
@property (nonatomic, strong) id<JavaUtilList> extensions;

- (id)initWithIOSClass:(IOSClass *)type
                withId:(id)extension;
- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType;
@end

#endif // _OrgOssPdfreporterExtensionsSingletonExtensionRegistry_H_
