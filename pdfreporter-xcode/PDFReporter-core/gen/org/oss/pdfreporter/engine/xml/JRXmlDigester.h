//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRXmlDigester.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineXmlJRXmlDigester_H_
#define _OrgOssPdfreporterEngineXmlJRXmlDigester_H_

@protocol JavaUtilMap;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterXmlParsersIInputSource;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/DelegatingAbstractDigester.h"
#include "org/oss/pdfreporter/xml/parsers/XMLEntityResolver.h"

@interface OrgOssPdfreporterEngineXmlJRXmlDigester : OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester < OrgOssPdfreporterXmlParsersXMLEntityResolver > {
 @public
  id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> delegate_JRXmlDigester_;
  id<JavaUtilMap> internalEntityResources_;
  NSString *lastNamespacePrefix_;
  id lastPopped__;
}

@property (nonatomic, strong) id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> delegate_JRXmlDigester;
@property (nonatomic, strong) id<JavaUtilMap> internalEntityResources;
@property (nonatomic, copy) NSString *lastNamespacePrefix;
@property (nonatomic, strong) id lastPopped_;

- (id)initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;
- (void)initInternalResources OBJC_METHOD_FAMILY_NONE;
- (void)addInternalEntityResourceWithNSString:(NSString *)systemId
                                 withNSString:(NSString *)resource;
- (id<OrgOssPdfreporterXmlParsersIInputSource>)resolveEntityWithNSString:(NSString *)pubId
                                                            withNSString:(NSString *)systemId;
- (void)endElementWithNSString:(NSString *)namespaceURI
                  withNSString:(NSString *)localName
                  withNSString:(NSString *)qName;
- (NSString *)getNamespacePrefixWithNSString:(NSString *)qName;
- (NSString *)getLastNamespacePrefix;
- (id)pop;
- (void)clearLastPopped;
- (id)lastPopped;
@end

#endif // _OrgOssPdfreporterEngineXmlJRXmlDigester_H_
