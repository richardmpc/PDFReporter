//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/repo/PersistenceService.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterRepoPersistenceService_H_
#define _OrgOssPdfreporterRepoPersistenceService_H_

@protocol OrgOssPdfreporterRepoRepositoryService;
@protocol OrgOssPdfreporterRepoResource;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterRepoPersistenceService < NSObject, JavaObject >
- (id<OrgOssPdfreporterRepoResource>)load__WithNSString:(NSString *)uri
             withOrgOssPdfreporterRepoRepositoryService:(id<OrgOssPdfreporterRepoRepositoryService>)repositoryService;
- (void)saveWithOrgOssPdfreporterRepoResource:(id<OrgOssPdfreporterRepoResource>)resource
                                 withNSString:(NSString *)uri
   withOrgOssPdfreporterRepoRepositoryService:(id<OrgOssPdfreporterRepoRepositoryService>)repositoryService;
@end

#endif // _OrgOssPdfreporterRepoPersistenceService_H_
