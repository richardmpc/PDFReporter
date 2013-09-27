//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPrintStyleFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/design/JRDesignStyle.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintStyleFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintXmlLoader.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"

@implementation OrgOssPdfreporterEngineXmlJRPrintStyleFactory

- (void)setParentStyleWithOrgOssPdfreporterEngineDesignJRDesignStyle:(OrgOssPdfreporterEngineDesignJRDesignStyle *)currentStyle
                                                        withNSString:(NSString *)parentStyleName {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader *printXmlLoader = (OrgOssPdfreporterEngineXmlJRPrintXmlLoader *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 1];
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = (OrgOssPdfreporterEngineJasperPrint *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 2];
  id<JavaUtilMap> stylesMap = [((OrgOssPdfreporterEngineJasperPrint *) nil_chk(jasperPrint)) getStylesMap];
  if (![((id<JavaUtilMap>) nil_chk(stylesMap)) containsKeyWithId:parentStyleName]) {
    [((OrgOssPdfreporterEngineXmlJRPrintXmlLoader *) nil_chk(printXmlLoader)) addErrorWithJavaLangException:[[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"Unknown report style : %@", parentStyleName]]];
  }
  id<OrgOssPdfreporterEngineJRStyle> parent = [((id<JavaUtilMap>) nil_chk(stylesMap)) getWithId:parentStyleName];
  [((OrgOssPdfreporterEngineDesignJRDesignStyle *) nil_chk(currentStyle)) setParentStyleWithOrgOssPdfreporterEngineJRStyle:parent];
}

- (id)init {
  return [super init];
}

@end
