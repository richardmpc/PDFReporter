//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRParameterFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineXmlJRParameterFactory_H_
#define _OrgOssPdfreporterEngineXmlJRParameterFactory_H_

@class OrgOssPdfreporterEngineDesignJRDesignParameter;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@interface OrgOssPdfreporterEngineXmlJRParameterFactory : OrgOssPdfreporterEngineXmlJRBaseFactory {
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;
- (void)setParameterAttributesWithOrgOssPdfreporterEngineDesignJRDesignParameter:(OrgOssPdfreporterEngineDesignJRDesignParameter *)parameter
                                      withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineXmlJRParameterFactory_H_
