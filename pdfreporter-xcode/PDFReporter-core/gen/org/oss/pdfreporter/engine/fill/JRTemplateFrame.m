//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateFrame.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Byte.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBaseLineBox.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCellContents.h"
#include "org/oss/pdfreporter/engine/fill/JRFillFrame.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateFrame.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"
#include "org/oss/pdfreporter/engine/util/ObjectUtils.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@implementation OrgOssPdfreporterEngineFillJRTemplateFrame

@synthesize lineBox = lineBox_;
@synthesize border = border_;
@synthesize topBorder = topBorder_;
@synthesize leftBorder = leftBorder_;
@synthesize bottomBorder = bottomBorder_;
@synthesize rightBorder = rightBorder_;
@synthesize borderColor = borderColor_;
@synthesize topBorderColor = topBorderColor_;
@synthesize leftBorderColor = leftBorderColor_;
@synthesize bottomBorderColor = bottomBorderColor_;
@synthesize rightBorderColor = rightBorderColor_;
@synthesize padding = padding_;
@synthesize topPadding = topPadding_;
@synthesize leftPadding = leftPadding_;
@synthesize bottomPadding = bottomPadding_;
@synthesize rightPadding = rightPadding_;

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
withOrgOssPdfreporterEngineFillJRFillCellContents:(OrgOssPdfreporterEngineFillJRFillCellContents *)cell {
  if ((self = [super initWithOrgOssPdfreporterEngineJROrigin:origin withOrgOssPdfreporterEngineJRDefaultStyleProvider:defaultStyleProvider])) {
    parentStyle_ = [((OrgOssPdfreporterEngineFillJRFillCellContents *) nil_chk(cell)) getStyle];
    [self setBackcolorWithOrgOssPdfreporterGeometryIColor:[((OrgOssPdfreporterEngineFillJRFillCellContents *) nil_chk(cell)) getBackcolor]];
    [self setModeWithOrgOssPdfreporterEngineTypeModeEnumEnum:[((OrgOssPdfreporterEngineFillJRFillCellContents *) nil_chk(cell)) getModeValue]];
    [self copyBoxWithOrgOssPdfreporterEngineJRLineBox:[((OrgOssPdfreporterEngineFillJRFillCellContents *) nil_chk(cell)) getLineBox]];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
   withOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)frame {
  if ((self = [super initWithOrgOssPdfreporterEngineJROrigin:origin withOrgOssPdfreporterEngineJRDefaultStyleProvider:defaultStyleProvider])) {
    [self setElementWithOrgOssPdfreporterEngineJRElement:frame];
    [self copyBoxWithOrgOssPdfreporterEngineJRLineBox:[((OrgOssPdfreporterEngineFillJRFillFrame *) nil_chk(frame)) getLineBox]];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  if ((self = [super initWithOrgOssPdfreporterEngineJROrigin:origin withOrgOssPdfreporterEngineJRDefaultStyleProvider:defaultStyleProvider])) {
    self.lineBox = [[OrgOssPdfreporterEngineBaseJRBaseLineBox alloc] initWithOrgOssPdfreporterEngineJRBoxContainer:self];
  }
  return self;
}

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox {
  return lineBox_;
}

- (void)copyBoxWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)lineBox OBJC_METHOD_FAMILY_NONE {
  self.lineBox = [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(lineBox)) cloneWithOrgOssPdfreporterEngineJRBoxContainer:self];
}

- (OrgOssPdfreporterEngineTypeModeEnumEnum *)getModeValue {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getModeWithOrgOssPdfreporterEngineJRCommonElement:self withOrgOssPdfreporterEngineTypeModeEnumEnum:[OrgOssPdfreporterEngineTypeModeEnumEnum TRANSPARENT]];
}

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor {
  return [self getForecolor];
}

- (int)getHashCode {
  OrgOssPdfreporterEngineUtilObjectUtils_HashCode *hash_ = [OrgOssPdfreporterEngineUtilObjectUtils hash__];
  [self addTemplateHashWithOrgOssPdfreporterEngineUtilObjectUtils_HashCode:hash_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addIdenticalWithId:lineBox_];
  return [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) getHashCode];
}

- (BOOL)isIdenticalWithId:(id)object {
  if (self == object) {
    return YES;
  }
  if (!([object isKindOfClass:[OrgOssPdfreporterEngineFillJRTemplateFrame class]])) {
    return NO;
  }
  OrgOssPdfreporterEngineFillJRTemplateFrame *template_ = (OrgOssPdfreporterEngineFillJRTemplateFrame *) object;
  return [self templateIdenticalWithOrgOssPdfreporterEngineFillJRTemplateElement:template_] && [OrgOssPdfreporterEngineUtilObjectUtils identicalWithId:lineBox_ withId:((OrgOssPdfreporterEngineFillJRTemplateFrame *) nil_chk(template_)).lineBox];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRTemplateFrame *typedCopy = (OrgOssPdfreporterEngineFillJRTemplateFrame *) copy;
  typedCopy.lineBox = lineBox_;
  typedCopy.border = border_;
  typedCopy.topBorder = topBorder_;
  typedCopy.leftBorder = leftBorder_;
  typedCopy.bottomBorder = bottomBorder_;
  typedCopy.rightBorder = rightBorder_;
  typedCopy.borderColor = borderColor_;
  typedCopy.topBorderColor = topBorderColor_;
  typedCopy.leftBorderColor = leftBorderColor_;
  typedCopy.bottomBorderColor = bottomBorderColor_;
  typedCopy.rightBorderColor = rightBorderColor_;
  typedCopy.padding = padding_;
  typedCopy.topPadding = topPadding_;
  typedCopy.leftPadding = leftPadding_;
  typedCopy.bottomPadding = bottomPadding_;
  typedCopy.rightPadding = rightPadding_;
}

@end
