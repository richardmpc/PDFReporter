//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/font/text/ITextLayout.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterFontTextITextLayout_H_
#define _OrgOssPdfreporterFontTextITextLayout_H_

@class OrgOssPdfreporterTextParagraph;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterFontTextITextLayout < NSObject, JavaObject >
- (id<OrgOssPdfreporterFontTextITextLayout>)getJustifiedLayoutWithFloat:(float)justificationWidth;
- (float)getAdvance;
- (float)getVisibleAdvance;
- (float)getAscent;
- (float)getDescent;
- (float)getLeading;
- (BOOL)isLeftToRight;
- (int)getCharacterCount;
- (OrgOssPdfreporterTextParagraph *)getParagraph;
@end

#endif // _OrgOssPdfreporterFontTextITextLayout_H_
