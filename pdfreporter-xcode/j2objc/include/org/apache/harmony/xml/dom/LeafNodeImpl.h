//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/org/apache/harmony/xml/dom/LeafNodeImpl.java
//

#ifndef _OrgApacheHarmonyXmlDomLeafNodeImpl_H_
#define _OrgApacheHarmonyXmlDomLeafNodeImpl_H_

@class OrgApacheHarmonyXmlDomDocumentImpl;
@class OrgApacheHarmonyXmlDomInnerNodeImpl;
@protocol OrgW3cDomNode;

#include "J2ObjC_header.h"
#include "org/apache/harmony/xml/dom/NodeImpl.h"

@interface OrgApacheHarmonyXmlDomLeafNodeImpl : OrgApacheHarmonyXmlDomNodeImpl {
 @public
  __weak OrgApacheHarmonyXmlDomInnerNodeImpl *parent_;
  jint index_;
}

- (instancetype)initWithOrgApacheHarmonyXmlDomDocumentImpl:(OrgApacheHarmonyXmlDomDocumentImpl *)document;

- (id<OrgW3cDomNode>)getNextSibling;

- (id<OrgW3cDomNode>)getParentNode;

- (id<OrgW3cDomNode>)getPreviousSibling;

- (jboolean)isParentOfWithOrgW3cDomNode:(id<OrgW3cDomNode>)node;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheHarmonyXmlDomLeafNodeImpl)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheHarmonyXmlDomLeafNodeImpl)

#endif // _OrgApacheHarmonyXmlDomLeafNodeImpl_H_