//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseBoxBottomPen.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBoxBottomPen.h"
#include "org/oss/pdfreporter/engine/base/JRBoxPen.h"

@implementation OrgOssPdfreporterEngineBaseJRBaseBoxBottomPen

- (id)initWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  return [super initWithOrgOssPdfreporterEngineJRLineBox:box];
}

- (id<OrgOssPdfreporterEngineJRPen>)getPenWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  return [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getBottomPen];
}

@end
