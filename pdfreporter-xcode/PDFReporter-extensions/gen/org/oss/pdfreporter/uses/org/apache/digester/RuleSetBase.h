//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/RuleSetBase.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase_H_
#define _OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase_H_

@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IRuleSet.h"

@interface OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase : NSObject < OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet > {
 @public
  NSString *namespaceURI_;
}

@property (nonatomic, copy) NSString *namespaceURI;

- (NSString *)getNamespaceURI;
- (void)addRuleInstancesWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;
- (id)init;
@end

#endif // _OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase_H_
