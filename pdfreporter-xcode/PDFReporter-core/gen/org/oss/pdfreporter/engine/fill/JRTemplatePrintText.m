//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintText.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSShortArray.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRAnchor.h"
#include "org/oss/pdfreporter/engine/JRCommonText.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRFont.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRParagraph.h"
#include "org/oss/pdfreporter/engine/JRPrintHyperlinkParameters.h"
#include "org/oss/pdfreporter/engine/JRStyledTextAttributeSelector.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintText.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateText.h"
#include "org/oss/pdfreporter/engine/fill/TextFormat.h"
#include "org/oss/pdfreporter/engine/type/HorizontalAlignEnum.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTargetEnum.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/LineSpacingEnum.h"
#include "org/oss/pdfreporter/engine/type/RotationEnum.h"
#include "org/oss/pdfreporter/engine/type/RunDirectionEnum.h"
#include "org/oss/pdfreporter/engine/type/VerticalAlignEnum.h"
#include "org/oss/pdfreporter/engine/util/JRStyledText.h"
#include "org/oss/pdfreporter/engine/util/JRStyledTextParser.h"
#include "org/oss/pdfreporter/engine/util/JRStyledTextUtil.h"

@implementation OrgOssPdfreporterEngineFillJRTemplatePrintText

@synthesize text = text_;
@synthesize textTruncateIndex = textTruncateIndex_;
@synthesize textTruncateSuffix = textTruncateSuffix_;
@synthesize lineBreakOffsets = lineBreakOffsets_;
@synthesize value = value_;
@synthesize lineSpacingFactor = lineSpacingFactor_;
@synthesize leadingOffset = leadingOffset_;
@synthesize runDirectionValue = runDirectionValue_;
@synthesize textHeight = textHeight_;
@synthesize textFormat = textFormat_;
@synthesize anchorName = anchorName_;
@synthesize hyperlinkReference = hyperlinkReference_;
@synthesize hyperlinkAnchor = hyperlinkAnchor_;
@synthesize hyperlinkPage = hyperlinkPage_;
@synthesize hyperlinkTooltip = hyperlinkTooltip_;
@synthesize hyperlinkParameters = hyperlinkParameters_;
@synthesize bookmarkLevel = bookmarkLevel_;
@synthesize PSEUDO_SERIAL_VERSION_UID = PSEUDO_SERIAL_VERSION_UID_;
@synthesize runDirection = runDirection_;

- (id)initWithOrgOssPdfreporterEngineFillJRTemplateText:(OrgOssPdfreporterEngineFillJRTemplateText *)text {
  if ((self = [super initWithOrgOssPdfreporterEngineFillJRTemplateElement:text])) {
    text_ = @"";
    bookmarkLevel_ = OrgOssPdfreporterEngineJRAnchor_NO_BOOKMARK;
    PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineFillJRTemplateText:(OrgOssPdfreporterEngineFillJRTemplateText *)text
                                                withInt:(int)sourceElementId {
  if ((self = [super initWithOrgOssPdfreporterEngineFillJRTemplateElement:text withInt:sourceElementId])) {
    text_ = @"";
    bookmarkLevel_ = OrgOssPdfreporterEngineJRAnchor_NO_BOOKMARK;
    PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
  }
  return self;
}

- (NSString *)getText {
  return [((OrgOssPdfreporterEngineUtilJRStyledTextUtil *) nil_chk([OrgOssPdfreporterEngineUtilJRStyledTextUtil getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:[OrgOssPdfreporterEngineDefaultJasperReportsContext getInstance]])) getTruncatedTextWithOrgOssPdfreporterEngineJRPrintText:self];
}

- (void)setTextWithNSString:(NSString *)text {
  self.text = text;
}

- (JavaLangInteger *)getTextTruncateIndex {
  return textTruncateIndex_;
}

- (void)setTextTruncateIndexWithJavaLangInteger:(JavaLangInteger *)textTruncateIndex {
  self.textTruncateIndex = textTruncateIndex;
}

- (NSString *)getTextTruncateSuffix {
  return textTruncateSuffix_;
}

- (void)setTextTruncateSuffixWithNSString:(NSString *)textTruncateSuffix {
  self.textTruncateSuffix = textTruncateSuffix;
}

- (IOSShortArray *)getLineBreakOffsets {
  return lineBreakOffsets_;
}

- (void)setLineBreakOffsetsWithShortArray:(IOSShortArray *)lineBreakOffsets {
  self.lineBreakOffsets = lineBreakOffsets;
}

- (NSString *)getFullText {
  NSString *fullText = self.text;
  if (textTruncateIndex_ == nil && textTruncateSuffix_ != nil) {
    fullText = [NSString stringWithFormat:@"%@%@", fullText, textTruncateSuffix_];
  }
  return fullText;
}

- (NSString *)getOriginalText {
  return text_;
}

- (OrgOssPdfreporterEngineUtilJRStyledText *)getStyledTextWithOrgOssPdfreporterEngineJRStyledTextAttributeSelector:(OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)attributeSelector {
  return [((OrgOssPdfreporterEngineUtilJRStyledTextUtil *) nil_chk([OrgOssPdfreporterEngineUtilJRStyledTextUtil getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:[OrgOssPdfreporterEngineDefaultJasperReportsContext getInstance]])) getStyledTextWithOrgOssPdfreporterEngineJRPrintText:self withOrgOssPdfreporterEngineJRStyledTextAttributeSelector:attributeSelector];
}

- (OrgOssPdfreporterEngineUtilJRStyledText *)getFullStyledTextWithOrgOssPdfreporterEngineJRStyledTextAttributeSelector:(OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)attributeSelector {
  if ([self getFullText] == nil) {
    return nil;
  }
  return [((OrgOssPdfreporterEngineUtilJRStyledTextParser *) nil_chk([OrgOssPdfreporterEngineUtilJRStyledTextParser getInstance])) getStyledTextWithJavaUtilMap:[((OrgOssPdfreporterEngineJRStyledTextAttributeSelector *) nil_chk(attributeSelector)) getStyledTextAttributesWithOrgOssPdfreporterEngineJRPrintText:self] withNSString:[self getFullText] withBOOL:![((NSString *) nil_chk([OrgOssPdfreporterEngineJRCommonText MARKUP_NONE])) isEqual:[self getMarkup]] withJavaUtilLocale:[OrgOssPdfreporterEngineJRStyledTextAttributeSelector getTextLocaleWithOrgOssPdfreporterEngineJRPrintText:self]];
}

- (id)getValue {
  return value_;
}

- (void)setValueWithId:(id)value {
  self.value = value;
}

- (float)getLineSpacingFactor {
  return lineSpacingFactor_;
}

- (void)setLineSpacingFactorWithFloat:(float)lineSpacingFactor {
  self.lineSpacingFactor = lineSpacingFactor;
}

- (float)getLeadingOffset {
  return leadingOffset_;
}

- (void)setLeadingOffsetWithFloat:(float)leadingOffset {
  self.leadingOffset = leadingOffset;
}

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)getHorizontalAlignmentValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getHorizontalAlignmentValue];
}

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)getOwnHorizontalAlignmentValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getOwnHorizontalAlignmentValue];
}

- (void)setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum:(OrgOssPdfreporterEngineTypeHorizontalAlignEnumEnum *)horizontalAlignment {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)getVerticalAlignmentValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getVerticalAlignmentValue];
}

- (OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)getOwnVerticalAlignmentValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getOwnVerticalAlignmentValue];
}

- (void)setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnumEnum:(OrgOssPdfreporterEngineTypeVerticalAlignEnumEnum *)verticalAlignment {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (OrgOssPdfreporterEngineTypeRotationEnumEnum *)getRotationValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getRotationValue];
}

- (OrgOssPdfreporterEngineTypeRotationEnumEnum *)getOwnRotationValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getOwnRotationValue];
}

- (void)setRotationWithOrgOssPdfreporterEngineTypeRotationEnumEnum:(OrgOssPdfreporterEngineTypeRotationEnumEnum *)rotation {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (OrgOssPdfreporterEngineTypeRunDirectionEnumEnum *)getRunDirectionValue {
  return self.runDirectionValue;
}

- (void)setRunDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnumEnum:(OrgOssPdfreporterEngineTypeRunDirectionEnumEnum *)runDirectionValue {
  self.runDirectionValue = runDirectionValue;
}

- (float)getTextHeight {
  return textHeight_;
}

- (void)setTextHeightWithFloat:(float)textHeight {
  self.textHeight = textHeight;
}

- (OrgOssPdfreporterEngineTypeLineSpacingEnumEnum *)getLineSpacingValue {
  return [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk([self getParagraph])) getLineSpacing];
}

- (OrgOssPdfreporterEngineTypeLineSpacingEnumEnum *)getOwnLineSpacingValue {
  return [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk([self getParagraph])) getOwnLineSpacing];
}

- (void)setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnumEnum:(OrgOssPdfreporterEngineTypeLineSpacingEnumEnum *)lineSpacing {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (NSString *)getMarkup {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getMarkup];
}

- (NSString *)getOwnMarkup {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getOwnMarkup];
}

- (void)setMarkupWithNSString:(NSString *)markup {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getLineBox];
}

- (id<OrgOssPdfreporterEngineJRParagraph>)getParagraph {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getParagraph];
}

- (id<OrgOssPdfreporterEngineJRFont>)getFont {
  return (OrgOssPdfreporterEngineFillJRTemplateText *) template__;
}

- (void)setFontWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font {
}

- (void)setTextFormatWithOrgOssPdfreporterEngineFillTextFormat:(id<OrgOssPdfreporterEngineFillTextFormat>)textFormat {
  self.textFormat = textFormat;
}

- (NSString *)getAnchorName {
  return anchorName_;
}

- (void)setAnchorNameWithNSString:(NSString *)anchorName {
  self.anchorName = anchorName;
}

- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)getHyperlinkTypeValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getHyperlinkTypeValue];
}

- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)hyperlinkType {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (OrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum *)getHyperlinkTargetValue {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) self.template_) getHyperlinkTargetValue];
}

- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnumEnum *)hyperlinkTarget {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (NSString *)getLinkTarget {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getLinkTarget];
}

- (void)setLinkTargetWithNSString:(NSString *)linkTarget {
}

- (void)setLinkTargetWithChar:(char)hyperlinkTarget {
}

- (NSString *)getHyperlinkReference {
  return hyperlinkReference_;
}

- (void)setHyperlinkReferenceWithNSString:(NSString *)hyperlinkReference {
  self.hyperlinkReference = hyperlinkReference;
}

- (NSString *)getHyperlinkAnchor {
  return hyperlinkAnchor_;
}

- (void)setHyperlinkAnchorWithNSString:(NSString *)hyperlinkAnchor {
  self.hyperlinkAnchor = hyperlinkAnchor;
}

- (JavaLangInteger *)getHyperlinkPage {
  return hyperlinkPage_;
}

- (void)setHyperlinkPageWithJavaLangInteger:(JavaLangInteger *)hyperlinkPage {
  self.hyperlinkPage = hyperlinkPage;
}

- (int)getBookmarkLevel {
  return bookmarkLevel_;
}

- (void)setBookmarkLevelWithInt:(int)bookmarkLevel {
  self.bookmarkLevel = bookmarkLevel;
}

- (NSString *)getFontName {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getFontName];
}

- (NSString *)getOwnFontName {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getOwnFontName];
}

- (void)setFontNameWithNSString:(NSString *)fontName {
}

- (BOOL)isBold {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isBold];
}

- (JavaLangBoolean *)isOwnBold {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isOwnBold];
}

- (void)setBoldWithBOOL:(BOOL)isBold {
}

- (void)setBoldWithJavaLangBoolean:(JavaLangBoolean *)isBold {
}

- (BOOL)isItalic {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isItalic];
}

- (JavaLangBoolean *)isOwnItalic {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isOwnItalic];
}

- (void)setItalicWithBOOL:(BOOL)isItalic {
}

- (void)setItalicWithJavaLangBoolean:(JavaLangBoolean *)isItalic {
}

- (BOOL)isUnderline {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isUnderline];
}

- (JavaLangBoolean *)isOwnUnderline {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isOwnUnderline];
}

- (void)setUnderlineWithBOOL:(BOOL)isUnderline {
}

- (void)setUnderlineWithJavaLangBoolean:(JavaLangBoolean *)isUnderline {
}

- (BOOL)isStrikeThrough {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isStrikeThrough];
}

- (JavaLangBoolean *)isOwnStrikeThrough {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isOwnStrikeThrough];
}

- (void)setStrikeThroughWithBOOL:(BOOL)isStrikeThrough {
  [self setStrikeThroughWithJavaLangBoolean:isStrikeThrough ? [JavaLangBoolean getTRUE] : [JavaLangBoolean getFALSE]];
}

- (void)setStrikeThroughWithJavaLangBoolean:(JavaLangBoolean *)isStrikeThrough {
}

- (int)getFontSize {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getFontSize];
}

- (JavaLangInteger *)getOwnFontSize {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getOwnFontSize];
}

- (void)setFontSizeWithInt:(int)fontSize {
}

- (void)setFontSizeWithJavaLangInteger:(JavaLangInteger *)fontSize {
}

- (NSString *)getPdfFontName {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getPdfFontName];
}

- (NSString *)getOwnPdfFontName {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getOwnPdfFontName];
}

- (void)setPdfFontNameWithNSString:(NSString *)pdfFontName {
}

- (NSString *)getPdfEncoding {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getPdfEncoding];
}

- (NSString *)getOwnPdfEncoding {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getOwnPdfEncoding];
}

- (void)setPdfEncodingWithNSString:(NSString *)pdfEncoding {
}

- (BOOL)isPdfEmbedded {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isPdfEmbedded];
}

- (JavaLangBoolean *)isOwnPdfEmbedded {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) isOwnPdfEmbedded];
}

- (void)setPdfEmbeddedWithBOOL:(BOOL)isPdfEmbedded {
}

- (void)setPdfEmbeddedWithJavaLangBoolean:(JavaLangBoolean *)isPdfEmbedded {
}

- (NSString *)getValueClassName {
  return textFormat_ == nil ? [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getValueClassName] : [((id<OrgOssPdfreporterEngineFillTextFormat>) nil_chk(textFormat_)) getValueClassName];
}

- (NSString *)getPattern {
  return textFormat_ == nil ? [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getPattern] : [((id<OrgOssPdfreporterEngineFillTextFormat>) nil_chk(textFormat_)) getPattern];
}

- (NSString *)getFormatFactoryClass {
  return textFormat_ == nil ? [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getFormatFactoryClass] : [((id<OrgOssPdfreporterEngineFillTextFormat>) nil_chk(textFormat_)) getFormatFactoryClass];
}

- (NSString *)getLocaleCode {
  return textFormat_ == nil ? [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getLocaleCode] : [((id<OrgOssPdfreporterEngineFillTextFormat>) nil_chk(textFormat_)) getLocaleCode];
}

- (NSString *)getTimeZoneId {
  return textFormat_ == nil ? [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getTimeZoneId] : [((id<OrgOssPdfreporterEngineFillTextFormat>) nil_chk(textFormat_)) getTimeZoneId];
}

- (OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)getHyperlinkParameters {
  return hyperlinkParameters_;
}

- (void)setHyperlinkParametersWithOrgOssPdfreporterEngineJRPrintHyperlinkParameters:(OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)hyperlinkParameters {
  self.hyperlinkParameters = hyperlinkParameters;
}

- (NSString *)getLinkType {
  return [((OrgOssPdfreporterEngineFillJRTemplateText *) template__) getLinkType];
}

- (void)setLinkTypeWithNSString:(NSString *)type {
}

- (NSString *)getHyperlinkTooltip {
  return hyperlinkTooltip_;
}

- (void)setHyperlinkTooltipWithNSString:(NSString *)hyperlinkTooltip {
  self.hyperlinkTooltip = hyperlinkTooltip;
}

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg {
  [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintText:self withId:arg];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRTemplatePrintText *typedCopy = (OrgOssPdfreporterEngineFillJRTemplatePrintText *) copy;
  typedCopy.text = text_;
  typedCopy.textTruncateIndex = textTruncateIndex_;
  typedCopy.textTruncateSuffix = textTruncateSuffix_;
  typedCopy.lineBreakOffsets = lineBreakOffsets_;
  typedCopy.value = value_;
  typedCopy.lineSpacingFactor = lineSpacingFactor_;
  typedCopy.leadingOffset = leadingOffset_;
  typedCopy.runDirectionValue = runDirectionValue_;
  typedCopy.textHeight = textHeight_;
  typedCopy.textFormat = textFormat_;
  typedCopy.anchorName = anchorName_;
  typedCopy.hyperlinkReference = hyperlinkReference_;
  typedCopy.hyperlinkAnchor = hyperlinkAnchor_;
  typedCopy.hyperlinkPage = hyperlinkPage_;
  typedCopy.hyperlinkTooltip = hyperlinkTooltip_;
  typedCopy.hyperlinkParameters = hyperlinkParameters_;
  typedCopy.bookmarkLevel = bookmarkLevel_;
  typedCopy.PSEUDO_SERIAL_VERSION_UID = PSEUDO_SERIAL_VERSION_UID_;
  typedCopy.runDirection = runDirection_;
}

@end
