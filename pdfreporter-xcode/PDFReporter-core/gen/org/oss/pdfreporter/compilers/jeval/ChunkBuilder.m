//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/ChunkBuilder.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/compilers/jeval/ChunkBuilder.h"
#include "org/oss/pdfreporter/compilers/jeval/IExpressionChunk.h"
#include "org/oss/pdfreporter/compilers/jeval/IVariable.h"

@implementation OrgOssPdfreporterCompilersJevalChunkBuilder

@synthesize chunkList = chunkList_;

- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addTextWithNSString:(NSString *)text {
  [((OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *) nil_chk(chunkList_)) addWithId:[[OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk alloc] initWithOrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum:[OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum TYPE_TEXT] withNSString:text]];
  return self;
}

- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addResourceWithNSString:(NSString *)text {
  [((OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *) nil_chk(chunkList_)) addWithId:[[OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk alloc] initWithOrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum:[OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum TYPE_RESOURCE] withNSString:[NSString stringWithFormat:@"str(\"%@\")", text]]];
  return self;
}

- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addVariableWithOrgOssPdfreporterCompilersJevalIVariable:(id<OrgOssPdfreporterCompilersJevalIVariable>)variable {
  [((OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *) nil_chk(chunkList_)) addWithId:[[OrgOssPdfreporterCompilersJevalChunkBuilder_VariableChunk alloc] initWithOrgOssPdfreporterCompilersJevalIVariable:variable]];
  return self;
}

- (id<JavaUtilList>)getChunkList {
  return chunkList_;
}

- (id)init {
  if ((self = [super init])) {
    chunkList_ = [[OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList alloc] init];
  }
  return self;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCompilersJevalChunkBuilder *typedCopy = (OrgOssPdfreporterCompilersJevalChunkBuilder *) copy;
  typedCopy.chunkList = chunkList_;
}

@end
@implementation OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList

@synthesize delegate = delegate_;

- (id<OrgOssPdfreporterCompilersJevalIExpressionChunk>)getWithInt:(int)index {
  return [((id<JavaUtilList>) nil_chk(delegate_)) getWithInt:index];
}

- (int)size {
  return [((id<JavaUtilList>) nil_chk(delegate_)) size];
}

- (BOOL)addWithId:(id<OrgOssPdfreporterCompilersJevalIExpressionChunk>)e {
  return [((id<JavaUtilList>) nil_chk(delegate_)) addWithId:e];
}

- (id)init {
  if ((self = [super init])) {
    delegate_ = [[JavaUtilArrayList alloc] init];
  }
  return self;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *typedCopy = (OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *) copy;
  typedCopy.delegate = delegate_;
}

@end
@implementation OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk

@synthesize type = type_;
@synthesize text = text_;

- (id)initWithOrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum:(OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *)type
                                                                   withNSString:(NSString *)text {
  if ((self = [super init])) {
    self.type = type;
    self.text = text;
  }
  return self;
}

- (OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *)getType {
  return type_;
}

- (NSString *)getText {
  return text_;
}

- (NSString *)description {
  return [NSString stringWithFormat:@"Chunk [type=%@, text=%@]", type_, text_];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk *typedCopy = (OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk *) copy;
  typedCopy.type = type_;
  typedCopy.text = text_;
}

@end
@implementation OrgOssPdfreporterCompilersJevalChunkBuilder_VariableChunk

@synthesize variable = variable_;

- (id)initWithOrgOssPdfreporterCompilersJevalIVariable:(id<OrgOssPdfreporterCompilersJevalIVariable>)variable {
  if ((self = [super initWithOrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum:[((id<OrgOssPdfreporterCompilersJevalIVariable>) nil_chk(variable)) getType] withNSString:[((id<OrgOssPdfreporterCompilersJevalIVariable>) nil_chk(variable)) getName]])) {
    self.variable = variable;
  }
  return self;
}

- (id<OrgOssPdfreporterCompilersJevalIVariable>)getVariable {
  return variable_;
}

- (NSString *)description {
  return [NSString stringWithFormat:@"VariableChunk [variable=%@]", variable_];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCompilersJevalChunkBuilder_VariableChunk *typedCopy = (OrgOssPdfreporterCompilersJevalChunkBuilder_VariableChunk *) copy;
  typedCopy.variable = variable_;
}

@end
