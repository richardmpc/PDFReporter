//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/org/xml/sax/ext/Attributes2Impl.java
//
//  Created by tball on 7/15/13.
//

#ifndef _OrgXmlSaxExtAttributes2Impl_H_
#define _OrgXmlSaxExtAttributes2Impl_H_

@class IOSBooleanArray;
@protocol OrgXmlSaxAttributes;

#import "JreEmulation.h"
#include "org/xml/sax/ext/Attributes2.h"
#include "org/xml/sax/helpers/AttributesImpl.h"

@interface OrgXmlSaxExtAttributes2Impl : OrgXmlSaxHelpersAttributesImpl < OrgXmlSaxExtAttributes2 > {
 @public
  IOSBooleanArray *declared_;
  IOSBooleanArray *specified_;
}

@property (nonatomic, retain) IOSBooleanArray *declared;
@property (nonatomic, retain) IOSBooleanArray *specified;

- (id)init;
- (id)initWithOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)atts;
- (BOOL)isDeclaredWithInt:(int)index;
- (BOOL)isDeclaredWithNSString:(NSString *)uri
                  withNSString:(NSString *)localName;
- (BOOL)isDeclaredWithNSString:(NSString *)qName;
- (BOOL)isSpecifiedWithInt:(int)index;
- (BOOL)isSpecifiedWithNSString:(NSString *)uri
                   withNSString:(NSString *)localName;
- (BOOL)isSpecifiedWithNSString:(NSString *)qName;
- (void)setAttributesWithOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)atts;
- (void)addAttributeWithNSString:(NSString *)uri
                    withNSString:(NSString *)localName
                    withNSString:(NSString *)qName
                    withNSString:(NSString *)type
                    withNSString:(NSString *)value;
- (void)removeAttributeWithInt:(int)index;
- (void)setDeclaredWithInt:(int)index
                  withBOOL:(BOOL)value;
- (void)setSpecifiedWithInt:(int)index
                   withBOOL:(BOOL)value;
@end

#endif // _OrgXmlSaxExtAttributes2Impl_H_