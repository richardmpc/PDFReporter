//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabBucketFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_H_
#define _OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_H_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@interface OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory : OrgOssPdfreporterEngineXmlJRBaseFactory {
}

+ (NSString *)ELEMENT_bucket;
+ (NSString *)ELEMENT_bucketExpression;
+ (NSString *)ELEMENT_orderByExpression;
+ (NSString *)ELEMENT_comparatorExpression;
+ (NSString *)ATTRIBUTE_class;
+ (NSString *)ATTRIBUTE_order;
- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;
- (id)init;
@end

#endif // _OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_H_
