//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRBoxContainer.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRBoxContainer_H_
#define _OrgOssPdfreporterEngineJRBoxContainer_H_

@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterGeometryIColor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@protocol OrgOssPdfreporterEngineJRBoxContainer < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >
- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;
- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;
@end

#endif // _OrgOssPdfreporterEngineJRBoxContainer_H_
