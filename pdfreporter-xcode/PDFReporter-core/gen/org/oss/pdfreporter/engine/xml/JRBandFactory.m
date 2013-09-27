//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRBandFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/design/JRDesignBand.h"
#include "org/oss/pdfreporter/engine/type/SplitTypeEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBandFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRBandFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignBand *band = [[OrgOssPdfreporterEngineDesignJRDesignBand alloc] init];
  NSString *height = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_height]];
  if (height != nil && [((NSString *) nil_chk(height)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignBand *) nil_chk(band)) setHeightWithInt:[JavaLangInteger parseIntWithNSString:height]];
  }
  NSString *isSplitAllowed = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isSplitAllowed]];
  if (isSplitAllowed != nil && [((NSString *) nil_chk(isSplitAllowed)) length] > 0) {
    if ([[JavaLangBoolean valueOfWithNSString:isSplitAllowed] booleanValue]) {
      [((OrgOssPdfreporterEngineDesignJRDesignBand *) nil_chk(band)) setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnumEnum:[OrgOssPdfreporterEngineTypeSplitTypeEnumEnum STRETCH]];
    }
    else {
      [((OrgOssPdfreporterEngineDesignJRDesignBand *) nil_chk(band)) setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnumEnum:[OrgOssPdfreporterEngineTypeSplitTypeEnumEnum PREVENT]];
    }
  }
  OrgOssPdfreporterEngineTypeSplitTypeEnumEnum *splitType = [OrgOssPdfreporterEngineTypeSplitTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_splitType]]];
  if (splitType != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignBand *) nil_chk(band)) setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnumEnum:splitType];
  }
  return band;
}

- (id)init {
  return [super init];
}

@end
