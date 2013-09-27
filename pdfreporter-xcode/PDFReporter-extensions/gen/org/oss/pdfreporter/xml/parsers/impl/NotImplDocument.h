//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/NotImplDocument.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterXmlParsersImplNotImplDocument_H_
#define _OrgOssPdfreporterXmlParsersImplNotImplDocument_H_

@protocol OrgOssPdfreporterUsesOrgW3cDomAttr;
@protocol OrgOssPdfreporterUsesOrgW3cDomCDATASection;
@protocol OrgOssPdfreporterUsesOrgW3cDomComment;
@protocol OrgOssPdfreporterUsesOrgW3cDomDOMConfiguration;
@protocol OrgOssPdfreporterUsesOrgW3cDomDOMImplementation;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocumentFragment;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocumentType;
@protocol OrgOssPdfreporterUsesOrgW3cDomElement;
@protocol OrgOssPdfreporterUsesOrgW3cDomEntityReference;
@protocol OrgOssPdfreporterUsesOrgW3cDomNode;
@protocol OrgOssPdfreporterUsesOrgW3cDomNodeList;
@protocol OrgOssPdfreporterUsesOrgW3cDomProcessingInstruction;
@protocol OrgOssPdfreporterUsesOrgW3cDomText;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Document.h"
#include "org/oss/pdfreporter/xml/parsers/impl/NodeImpl.h"

@interface OrgOssPdfreporterXmlParsersImplNotImplDocument : OrgOssPdfreporterXmlParsersImplNodeImpl < OrgOssPdfreporterUsesOrgW3cDomDocument > {
}

- (id)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)owner
                                        withShortInt:(short int)type
                                        withNSString:(NSString *)name
                                        withNSString:(NSString *)value;
- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)getOwnerDocument;
- (id<OrgOssPdfreporterUsesOrgW3cDomDocumentType>)getDoctype;
- (id<OrgOssPdfreporterUsesOrgW3cDomDOMImplementation>)getImplementation;
- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)getDocumentElement;
- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)createElementWithNSString:(NSString *)tagName;
- (id<OrgOssPdfreporterUsesOrgW3cDomDocumentFragment>)createDocumentFragment;
- (id<OrgOssPdfreporterUsesOrgW3cDomText>)createTextNodeWithNSString:(NSString *)data;
- (id<OrgOssPdfreporterUsesOrgW3cDomComment>)createCommentWithNSString:(NSString *)data;
- (id<OrgOssPdfreporterUsesOrgW3cDomCDATASection>)createCDATASectionWithNSString:(NSString *)data;
- (id<OrgOssPdfreporterUsesOrgW3cDomProcessingInstruction>)createProcessingInstructionWithNSString:(NSString *)target
                                                                                      withNSString:(NSString *)data;
- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)createAttributeWithNSString:(NSString *)name;
- (id<OrgOssPdfreporterUsesOrgW3cDomEntityReference>)createEntityReferenceWithNSString:(NSString *)name;
- (id<OrgOssPdfreporterUsesOrgW3cDomNodeList>)getElementsByTagNameWithNSString:(NSString *)tagname;
- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)importNodeWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)importedNode
                                                                                  withBOOL:(BOOL)deep;
- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)createElementNSWithNSString:(NSString *)namespaceURI
                                                            withNSString:(NSString *)qualifiedName;
- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)createAttributeNSWithNSString:(NSString *)namespaceURI
                                                           withNSString:(NSString *)qualifiedName;
- (id<OrgOssPdfreporterUsesOrgW3cDomNodeList>)getElementsByTagNameNSWithNSString:(NSString *)namespaceURI
                                                                    withNSString:(NSString *)localName;
- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)getElementByIdWithNSString:(NSString *)elementId;
- (NSString *)getInputEncoding;
- (NSString *)getXmlEncoding;
- (BOOL)getXmlStandalone;
- (void)setXmlStandaloneWithBOOL:(BOOL)xmlStandalone;
- (NSString *)getXmlVersion;
- (void)setXmlVersionWithNSString:(NSString *)xmlVersion;
- (BOOL)getStrictErrorChecking;
- (void)setStrictErrorCheckingWithBOOL:(BOOL)strictErrorChecking;
- (NSString *)getDocumentURI;
- (void)setDocumentURIWithNSString:(NSString *)documentURI;
- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)adoptNodeWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)source;
- (id<OrgOssPdfreporterUsesOrgW3cDomDOMConfiguration>)getDomConfig;
- (void)normalizeDocument;
- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)renameNodeWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)n
                                                                              withNSString:(NSString *)namespaceURI
                                                                              withNSString:(NSString *)qualifiedName;
@end

#endif // _OrgOssPdfreporterXmlParsersImplNotImplDocument_H_
