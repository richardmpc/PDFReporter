//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-portable/src/org/oss/pdfreporter/font/FontFactoryBase.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterFontFontFactoryBase_H_
#define _OrgOssPdfreporterFontFontFactoryBase_H_

@class OrgOssPdfreporterUsesJavaAwtTextAttributedString;
@protocol OrgOssPdfreporterFontTextIBreakIterator;
@protocol OrgOssPdfreporterFontTextILineBreakMeasurer;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/font/AbstractFontFactory.h"

@interface OrgOssPdfreporterFontFontFactoryBase : OrgOssPdfreporterFontAbstractFontFactory {
}

- (id<OrgOssPdfreporterFontTextILineBreakMeasurer>)newLineBreakMeasurerWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedString OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterFontTextILineBreakMeasurer>)newLineBreakMeasurerWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedString
                                                                                withOrgOssPdfreporterFontTextIBreakIterator:(id<OrgOssPdfreporterFontTextIBreakIterator>)breakIterator OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterFontTextIBreakIterator>)newCharacterBreakIterator OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterFontTextIBreakIterator>)newWordBreakIterator OBJC_METHOD_FAMILY_NONE;
- (id)init;
@end

#endif // _OrgOssPdfreporterFontFontFactoryBase_H_
