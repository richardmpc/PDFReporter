//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/org/apache/harmony/xml/dom/CDATASectionImpl.java
//

#ifndef _OrgApacheHarmonyXmlDomCDATASectionImpl_H_
#define _OrgApacheHarmonyXmlDomCDATASectionImpl_H_

@class OrgApacheHarmonyXmlDomDocumentImpl;

#include "J2ObjC_header.h"
#include "org/apache/harmony/xml/dom/TextImpl.h"
#include "org/w3c/dom/CDATASection.h"

@interface OrgApacheHarmonyXmlDomCDATASectionImpl : OrgApacheHarmonyXmlDomTextImpl < OrgW3cDomCDATASection > {
}

- (instancetype)initWithOrgApacheHarmonyXmlDomDocumentImpl:(OrgApacheHarmonyXmlDomDocumentImpl *)document
                                              withNSString:(NSString *)data;

- (NSString *)getNodeName;

- (jshort)getNodeType;

- (void)split;

- (jboolean)needsSplitting;

- (OrgApacheHarmonyXmlDomTextImpl *)replaceWithText;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheHarmonyXmlDomCDATASectionImpl)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheHarmonyXmlDomCDATASectionImpl)

#endif // _OrgApacheHarmonyXmlDomCDATASectionImpl_H_