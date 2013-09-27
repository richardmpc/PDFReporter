//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/BigDecimalUtils.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/Exception.h"
#include "java/math/BigDecimal.h"
#include "org/oss/pdfreporter/engine/util/BigDecimalHandler.h"
#include "org/oss/pdfreporter/engine/util/BigDecimalUtils.h"
#include "org/oss/pdfreporter/engine/util/Java14BigDecimalHandler.h"

@implementation OrgOssPdfreporterEngineUtilBigDecimalUtils

static id<OrgOssPdfreporterEngineUtilBigDecimalHandler> OrgOssPdfreporterEngineUtilBigDecimalUtils_handler_;

+ (id<OrgOssPdfreporterEngineUtilBigDecimalHandler>)handler {
  return OrgOssPdfreporterEngineUtilBigDecimalUtils_handler_;
}

+ (id<OrgOssPdfreporterEngineUtilBigDecimalHandler>)loadHandler {
  id<OrgOssPdfreporterEngineUtilBigDecimalHandler> handler;
  @try {
    IOSClass *handlerClass = [IOSClass forName:@"net.sf.jasperreports.engine.util.Java15BigDecimalHandler"];
    handler = (id<OrgOssPdfreporterEngineUtilBigDecimalHandler>) [((IOSClass *) nil_chk(handlerClass)) newInstance];
  }
  @catch (JavaLangException *e) {
    handler = [[OrgOssPdfreporterEngineUtilJava14BigDecimalHandler alloc] init];
  }
  return handler;
}

+ (JavaMathBigDecimal *)divideWithJavaMathBigDecimal:(JavaMathBigDecimal *)dividend
                              withJavaMathBigDecimal:(JavaMathBigDecimal *)divisor {
  return [((id<OrgOssPdfreporterEngineUtilBigDecimalHandler>) nil_chk(OrgOssPdfreporterEngineUtilBigDecimalUtils_handler_)) divideWithJavaMathBigDecimal:dividend withJavaMathBigDecimal:divisor];
}

- (id)init {
  return [super init];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineUtilBigDecimalUtils class]) {
    {
      OrgOssPdfreporterEngineUtilBigDecimalUtils_handler_ = [OrgOssPdfreporterEngineUtilBigDecimalUtils loadHandler];
    }
  }
}

@end
