//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRElementFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGroup.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/type/PositionTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/StretchTypeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRColorUtil.h"
#include "org/oss/pdfreporter/engine/xml/JRElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlLoader.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRElementFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineXmlJRXmlLoader *xmlLoader = (OrgOssPdfreporterEngineXmlJRXmlLoader *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 1];
  OrgOssPdfreporterEngineDesignJRDesignElement *element = (OrgOssPdfreporterEngineDesignJRDesignElement *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  NSString *uuid = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_uuid]];
  if (uuid != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[OrgOssPdfreporterUsesJavaUtilUUID fromStringWithNSString:uuid]];
  }
  [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setKeyWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_key]]];
  OrgOssPdfreporterEngineTypePositionTypeEnumEnum *positionType = [OrgOssPdfreporterEngineTypePositionTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_positionType]]];
  if (positionType != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setPositionTypeWithOrgOssPdfreporterEngineTypePositionTypeEnumEnum:positionType];
  }
  OrgOssPdfreporterEngineTypeStretchTypeEnumEnum *stretchType = [OrgOssPdfreporterEngineTypeStretchTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_stretchType]]];
  if (stretchType != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnumEnum:stretchType];
  }
  NSString *isPrintRepeatedValues = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isPrintRepeatedValues]];
  if (isPrintRepeatedValues != nil && [((NSString *) nil_chk(isPrintRepeatedValues)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setPrintRepeatedValuesWithBOOL:[[JavaLangBoolean valueOfWithNSString:isPrintRepeatedValues] booleanValue]];
  }
  OrgOssPdfreporterEngineTypeModeEnumEnum *mode = [OrgOssPdfreporterEngineTypeModeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_mode]]];
  if (mode != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setModeWithOrgOssPdfreporterEngineTypeModeEnumEnum:mode];
  }
  NSString *x = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_x]];
  if (x != nil && [((NSString *) nil_chk(x)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setXWithInt:[JavaLangInteger parseIntWithNSString:x]];
  }
  NSString *y = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_y]];
  if (y != nil && [((NSString *) nil_chk(y)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setYWithInt:[JavaLangInteger parseIntWithNSString:y]];
  }
  NSString *width = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_width]];
  if (width != nil && [((NSString *) nil_chk(width)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setWidthWithInt:[JavaLangInteger parseIntWithNSString:width]];
  }
  NSString *height = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_height]];
  if (height != nil && [((NSString *) nil_chk(height)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setHeightWithInt:[JavaLangInteger parseIntWithNSString:height]];
  }
  NSString *isRemoveLineWhenBlank = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isRemoveLineWhenBlank]];
  if (isRemoveLineWhenBlank != nil && [((NSString *) nil_chk(isRemoveLineWhenBlank)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setRemoveLineWhenBlankWithBOOL:[[JavaLangBoolean valueOfWithNSString:isRemoveLineWhenBlank] booleanValue]];
  }
  NSString *isPrintInFirstWholeBand = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isPrintInFirstWholeBand]];
  if (isPrintInFirstWholeBand != nil && [((NSString *) nil_chk(isPrintInFirstWholeBand)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setPrintInFirstWholeBandWithBOOL:[[JavaLangBoolean valueOfWithNSString:isPrintInFirstWholeBand] booleanValue]];
  }
  NSString *isPrintWhenDetailOverflows = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isPrintWhenDetailOverflows]];
  if (isPrintWhenDetailOverflows != nil && [((NSString *) nil_chk(isPrintWhenDetailOverflows)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setPrintWhenDetailOverflowsWithBOOL:[[JavaLangBoolean valueOfWithNSString:isPrintWhenDetailOverflows] booleanValue]];
  }
  NSString *groupName = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_printWhenGroupChanges]];
  if (groupName != nil) {
    OrgOssPdfreporterEngineDesignJRDesignGroup *group = [[OrgOssPdfreporterEngineDesignJRDesignGroup alloc] init];
    [((OrgOssPdfreporterEngineDesignJRDesignGroup *) nil_chk(group)) setNameWithNSString:groupName];
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setPrintWhenGroupChangesWithOrgOssPdfreporterEngineJRGroup:group];
    [((OrgOssPdfreporterEngineXmlJRXmlLoader *) nil_chk(xmlLoader)) addGroupReprintedElementWithOrgOssPdfreporterEngineDesignJRDesignElement:element];
  }
  NSString *forecolor = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_forecolor]];
  if (forecolor != nil && [((NSString *) nil_chk(forecolor)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setForecolorWithOrgOssPdfreporterGeometryIColor:[OrgOssPdfreporterEngineUtilJRColorUtil getColorWithNSString:forecolor withOrgOssPdfreporterGeometryIColor:nil]];
  }
  NSString *backcolor = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_backcolor]];
  if (backcolor != nil && [((NSString *) nil_chk(backcolor)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setBackcolorWithOrgOssPdfreporterGeometryIColor:[OrgOssPdfreporterEngineUtilJRColorUtil getColorWithNSString:backcolor withOrgOssPdfreporterGeometryIColor:nil]];
  }
  NSString *styleName = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_style]];
  if (styleName != nil) {
    OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 2];
    id<JavaUtilMap> stylesMap = [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) getStylesMap];
    if ([((id<JavaUtilMap>) nil_chk(stylesMap)) containsKeyWithId:styleName]) {
      id<OrgOssPdfreporterEngineJRStyle> style = [((id<JavaUtilMap>) nil_chk(stylesMap)) getWithId:styleName];
      [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setStyleWithOrgOssPdfreporterEngineJRStyle:style];
    }
    else {
      [((OrgOssPdfreporterEngineDesignJRDesignElement *) nil_chk(element)) setStyleNameReferenceWithNSString:styleName];
    }
  }
  return element;
}

- (id)init {
  return [super init];
}

@end
