//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRSingletonCache.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilJRSingletonCache_H_
#define _OrgOssPdfreporterEngineUtilJRSingletonCache_H_

@class IOSClass;
@class OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap;
@protocol JavaUtilMap;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineUtilJRSingletonCache : NSObject {
 @public
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *cache_;
  IOSClass *itf_;
}

@property (nonatomic, strong) OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *cache;
@property (nonatomic, strong) IOSClass *itf;

+ (id)CONTEXT_KEY_NULL;
- (id)initWithIOSClass:(IOSClass *)itf;
- (id)getCachedInstanceWithNSString:(NSString *)className_;
- (id)createInstanceWithNSString:(NSString *)className_;
- (id<JavaUtilMap>)getContextInstanceCache;
- (id)getContextKey;
@end

#endif // _OrgOssPdfreporterEngineUtilJRSingletonCache_H_
