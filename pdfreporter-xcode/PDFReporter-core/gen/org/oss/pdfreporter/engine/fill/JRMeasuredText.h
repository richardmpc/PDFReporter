//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRMeasuredText.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRMeasuredText_H_
#define _OrgOssPdfreporterEngineFillJRMeasuredText_H_

@class IOSShortArray;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineFillJRMeasuredText < NSObject, JavaObject >
- (float)getLeadingOffset;
- (float)getLineSpacingFactor;
- (float)getTextHeight;
- (int)getTextOffset;
- (BOOL)isLeftToRight;
- (NSString *)getTextSuffix;
- (IOSShortArray *)getLineBreakOffsets;
@end

#endif // _OrgOssPdfreporterEngineFillJRMeasuredText_H_
