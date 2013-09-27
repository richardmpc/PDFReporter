//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateImage.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRTemplateImage_H_
#define _OrgOssPdfreporterEngineFillJRTemplateImage_H_

@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum;
@class OrgOssPdfreporterEngineTypeModeEnumEnum;
@class OrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum;
@class OrgOssPdfreporterEngineTypeScaleImageEnumEnum;
@class OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRImage;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterGeometryIColor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRAlignment.h"
#include "org/oss/pdfreporter/engine/JRCommonImage.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateGraphicElement.h"

#define OrgOssPdfreporterEngineFillJRTemplateImage_serialVersionUID 10200

@interface OrgOssPdfreporterEngineFillJRTemplateImage : OrgOssPdfreporterEngineFillJRTemplateGraphicElement < OrgOssPdfreporterEngineJRAlignment, OrgOssPdfreporterEngineJRCommonImage > {
 @public
  OrgOssPdfreporterEngineTypeScaleImageEnumEnum *scaleImageValue_;
  JavaLangBoolean *isUsingCache__;
  OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *horizontalAlignmentValue_;
  OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *verticalAlignmentValue_;
  BOOL isLazy__;
  OrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum *onErrorTypeValue_;
  NSString *linkType_;
  NSString *linkTarget_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
  int PSEUDO_SERIAL_VERSION_UID_JRTemplateImage_;
  JavaLangByte *horizontalAlignment_;
  JavaLangByte *verticalAlignment_;
  JavaLangByte *border_;
  JavaLangByte *topBorder_;
  JavaLangByte *leftBorder_;
  JavaLangByte *bottomBorder_;
  JavaLangByte *rightBorder_;
  id<OrgOssPdfreporterGeometryIColor> borderColor_;
  id<OrgOssPdfreporterGeometryIColor> topBorderColor_;
  id<OrgOssPdfreporterGeometryIColor> leftBorderColor_;
  id<OrgOssPdfreporterGeometryIColor> bottomBorderColor_;
  id<OrgOssPdfreporterGeometryIColor> rightBorderColor_;
  JavaLangInteger *padding_;
  JavaLangInteger *topPadding_;
  JavaLangInteger *leftPadding_;
  JavaLangInteger *bottomPadding_;
  JavaLangInteger *rightPadding_;
  char hyperlinkType_;
  char hyperlinkTarget_;
  JavaLangByte *scaleImage_;
  char onErrorType_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineTypeScaleImageEnumEnum *scaleImageValue;
@property (nonatomic, strong) JavaLangBoolean *isUsingCache_;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *horizontalAlignmentValue;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *verticalAlignmentValue;
@property (nonatomic, assign) BOOL isLazy_;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum *onErrorTypeValue;
@property (nonatomic, copy) NSString *linkType;
@property (nonatomic, copy) NSString *linkTarget;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRLineBox> lineBox;
@property (nonatomic, assign) int PSEUDO_SERIAL_VERSION_UID_JRTemplateImage;
@property (nonatomic, strong) JavaLangByte *horizontalAlignment;
@property (nonatomic, strong) JavaLangByte *verticalAlignment;
@property (nonatomic, strong) JavaLangByte *border;
@property (nonatomic, strong) JavaLangByte *topBorder;
@property (nonatomic, strong) JavaLangByte *leftBorder;
@property (nonatomic, strong) JavaLangByte *bottomBorder;
@property (nonatomic, strong) JavaLangByte *rightBorder;
@property (nonatomic, strong) id<OrgOssPdfreporterGeometryIColor> borderColor;
@property (nonatomic, strong) id<OrgOssPdfreporterGeometryIColor> topBorderColor;
@property (nonatomic, strong) id<OrgOssPdfreporterGeometryIColor> leftBorderColor;
@property (nonatomic, strong) id<OrgOssPdfreporterGeometryIColor> bottomBorderColor;
@property (nonatomic, strong) id<OrgOssPdfreporterGeometryIColor> rightBorderColor;
@property (nonatomic, strong) JavaLangInteger *padding;
@property (nonatomic, strong) JavaLangInteger *topPadding;
@property (nonatomic, strong) JavaLangInteger *leftPadding;
@property (nonatomic, strong) JavaLangInteger *bottomPadding;
@property (nonatomic, strong) JavaLangInteger *rightPadding;
@property (nonatomic, assign) char hyperlinkType;
@property (nonatomic, assign) char hyperlinkTarget;
@property (nonatomic, strong) JavaLangByte *scaleImage;
@property (nonatomic, assign) char onErrorType;

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
           withOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;
- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;
- (void)setImageWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;
- (void)copyLineBoxWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;
- (OrgOssPdfreporterEngineTypeModeEnumEnum *)getModeValue;
- (OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)getScaleImageValue;
- (OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)getOwnScaleImageValue;
- (void)setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnumEnum:(OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)scaleImageValue;
- (BOOL)isUsingCache;
- (void)setUsingCacheWithBOOL:(BOOL)isUsingCache;
- (void)setUsingCacheWithJavaLangBoolean:(JavaLangBoolean *)isUsingCache;
- (OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)getHorizontalAlignmentValue;
- (OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)getOwnHorizontalAlignmentValue;
- (void)setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum:(OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)horizontalAlignmentValue;
- (OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)getVerticalAlignmentValue;
- (OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)getOwnVerticalAlignmentValue;
- (void)setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnumEnum:(OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)verticalAlignmentValue;
- (BOOL)isLazy;
- (void)setLazyWithBOOL:(BOOL)isLazy;
- (OrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum *)getOnErrorTypeValue;
- (void)setOnErrorTypeWithOrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum:(OrgOssPdfreporterEngineTypeOnErrorTypeEnumEnum *)onErrorTypeValue;
- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)getHyperlinkTypeValue;
- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)hyperlinkType;
- (OrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum *)getHyperlinkTargetValue;
- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum *)hyperlinkTarget;
- (NSString *)getLinkTarget;
- (void)setLinkTargetWithNSString:(NSString *)linkTarget;
- (NSString *)getLinkType;
- (void)setLinkTypeWithNSString:(NSString *)linkType;
- (JavaLangFloat *)getDefaultLineWidth;
- (int)getHashCode;
- (BOOL)isIdenticalWithId:(id)object;
@end

#endif // _OrgOssPdfreporterEngineFillJRTemplateImage_H_
