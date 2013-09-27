//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/CompositeExpressionChunkVisitor.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_H_
#define _OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_H_

@class IOSObjectArray;
@protocol OrgOssPdfreporterEngineJRExpressionChunk;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/util/ExpressionChunkVisitor.h"

@interface OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor : NSObject < OrgOssPdfreporterEngineUtilExpressionChunkVisitor > {
 @public
  IOSObjectArray *visitors_;
}

@property (nonatomic, strong) IOSObjectArray *visitors;

- (id)initWithOrgOssPdfreporterEngineUtilExpressionChunkVisitorArray:(IOSObjectArray *)visitors;
- (void)visitTextChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;
- (void)visitParameterChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;
- (void)visitFieldChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;
- (void)visitVariableChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;
- (void)visitResourceChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;
@end

#endif // _OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_H_
