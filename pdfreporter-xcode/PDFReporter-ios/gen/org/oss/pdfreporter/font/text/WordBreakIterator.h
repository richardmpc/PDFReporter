//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-portable/src/org/oss/pdfreporter/font/text/WordBreakIterator.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterFontTextWordBreakIterator_H_
#define _OrgOssPdfreporterFontTextWordBreakIterator_H_

@class JavaUtilLoggingLogger;
@class OrgOssPdfreporterTextParagraph;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/font/text/IBreakIterator.h"

@interface OrgOssPdfreporterFontTextWordBreakIterator : NSObject < OrgOssPdfreporterFontTextIBreakIterator > {
 @public
  OrgOssPdfreporterTextParagraph *paragraph_;
}

@property (nonatomic, strong) OrgOssPdfreporterTextParagraph *paragraph;

+ (JavaUtilLoggingLogger *)logger;
- (void)setTextWithOrgOssPdfreporterTextParagraph:(OrgOssPdfreporterTextParagraph *)paragraph;
- (int)nextWithFloat:(float)wrappingWidth;
- (id)init;
@end

#endif // _OrgOssPdfreporterFontTextWordBreakIterator_H_
