//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/JEvalExpressionEvaluator.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/compilers/IExpressionElement.h"
#include "org/oss/pdfreporter/compilers/jeval/ExpressionParseException.h"
#include "org/oss/pdfreporter/compilers/jeval/JEvalExpressionEvaluator.h"
#include "org/oss/pdfreporter/compilers/jeval/JevalExpressionFactory.h"
#include "org/oss/pdfreporter/compilers/jeval/SingleChunkExpressionFactory.h"
#include "org/oss/pdfreporter/compilers/jeval/SingleChunkTextTypeFactory.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRExpressionChunk.h"
#include "org/oss/pdfreporter/engine/JRValueParameter.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/design/JRSourceCompileTask.h"
#include "org/oss/pdfreporter/engine/fill/JRFillField.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"

@implementation OrgOssPdfreporterCompilersJevalJEvalExpressionEvaluator

@synthesize m_parameters = m_parameters_;
@synthesize m_fields = m_fields_;
@synthesize m_variables = m_variables_;
@synthesize m_expressions = m_expressions_;

- (void)initializeWithDefaultsWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask OBJC_METHOD_FAMILY_NONE {
  if ([((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getParametersMap] != nil) {
    [((id<JavaUtilMap>) nil_chk(m_parameters_)) clear];
    {
      id<JavaUtilIterator> iter__ = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk([((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getParametersMap])) keySet])) iterator];
      while ([((id<JavaUtilIterator>) nil_chk(iter__)) hasNext]) {
        NSString *key = [((id<JavaUtilIterator>) nil_chk(iter__)) next];
        (void) [((id<JavaUtilMap>) nil_chk(m_parameters_)) putWithId:key withId:nil];
      }
    }
  }
  if ([((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getFieldsMap] != nil) {
    [((id<JavaUtilMap>) nil_chk(m_fields_)) clear];
    {
      id<JavaUtilIterator> iter__ = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk([((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getFieldsMap])) keySet])) iterator];
      while ([((id<JavaUtilIterator>) nil_chk(iter__)) hasNext]) {
        NSString *key = [((id<JavaUtilIterator>) nil_chk(iter__)) next];
        (void) [((id<JavaUtilMap>) nil_chk(m_fields_)) putWithId:key withId:nil];
      }
    }
  }
  if ([((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getVariables] != nil) {
    [((id<JavaUtilMap>) nil_chk(m_variables_)) clear];
    {
      IOSObjectArray *a__ = [((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getVariables];
      int n__ = (int) [((IOSObjectArray *) nil_chk(a__)) count];
      for (int i__ = 0; i__ < n__; i__++) {
        id<OrgOssPdfreporterEngineJRVariable> var = [((IOSObjectArray *) nil_chk(a__)) objectAtIndex:i__];
        (void) [((id<JavaUtilMap>) nil_chk(m_variables_)) putWithId:[((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(var)) getName] withId:nil];
      }
    }
  }
}

- (void)parseExpressionsWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask {
  [((id<JavaUtilMap>) nil_chk(m_expressions_)) clear];
  id<JavaUtilList> expressions = [((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getExpressions];
  {
    id<JavaUtilIterator> iter__ = [((id<JavaUtilList>) nil_chk(expressions)) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(iter__)) hasNext]) {
      id<OrgOssPdfreporterEngineJRExpression> expression = [((id<JavaUtilIterator>) nil_chk(iter__)) next];
      JavaLangInteger *id_ = [((OrgOssPdfreporterEngineDesignJRSourceCompileTask *) nil_chk(sourceTask)) getExpressionIdWithOrgOssPdfreporterEngineJRExpression:expression];
      (void) [((id<JavaUtilMap>) nil_chk(m_expressions_)) putWithId:id_ withId:[self buildExpressionWithOrgOssPdfreporterEngineJRExpression:expression withInt:[((JavaLangInteger *) nil_chk(id_)) intValue]]];
    }
  }
}

- (void)customizedInitWithJavaUtilMap:(id<JavaUtilMap>)parametersMap
                      withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
                      withJavaUtilMap:(id<JavaUtilMap>)variablesMap {
  if (parametersMap != nil) {
    [((id<JavaUtilMap>) nil_chk(m_parameters_)) putAllWithJavaUtilMap:parametersMap];
  }
  if (fieldsMap != nil) {
    [((id<JavaUtilMap>) nil_chk(m_fields_)) putAllWithJavaUtilMap:fieldsMap];
  }
  if (variablesMap != nil) {
    [((id<JavaUtilMap>) nil_chk(m_variables_)) putAllWithJavaUtilMap:variablesMap];
  }
}

- (id)evaluateWithInt:(int)id_ {
  return [((id<JavaUtilMap>) nil_chk(m_expressions_)) containsKeyWithId:[JavaLangInteger valueOfWithInt:id_]] ? [((id<OrgOssPdfreporterCompilersIExpressionElement>) nil_chk([((id<JavaUtilMap>) nil_chk(m_expressions_)) getWithId:[JavaLangInteger valueOfWithInt:id_]])) getValue] : nil;
}

- (id)evaluateOldWithInt:(int)id_ {
  return [((id<JavaUtilMap>) nil_chk(m_expressions_)) containsKeyWithId:[JavaLangInteger valueOfWithInt:id_]] ? [((id<OrgOssPdfreporterCompilersIExpressionElement>) nil_chk([((id<JavaUtilMap>) nil_chk(m_expressions_)) getWithId:[JavaLangInteger valueOfWithInt:id_]])) getOldValue] : nil;
}

- (id)evaluateEstimatedWithInt:(int)id_ {
  return [((id<JavaUtilMap>) nil_chk(m_expressions_)) containsKeyWithId:[JavaLangInteger valueOfWithInt:id_]] ? [((id<OrgOssPdfreporterCompilersIExpressionElement>) nil_chk([((id<JavaUtilMap>) nil_chk(m_expressions_)) getWithId:[JavaLangInteger valueOfWithInt:id_]])) getValue] : nil;
}

- (id<OrgOssPdfreporterEngineJRValueParameter>)getParameterWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(m_parameters_)) getWithId:name];
}

- (OrgOssPdfreporterEngineFillJRFillField *)getFieldWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(m_fields_)) getWithId:name];
}

- (OrgOssPdfreporterEngineFillJRFillVariable *)getVariableWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(m_variables_)) getWithId:name];
}

- (id<OrgOssPdfreporterCompilersIExpressionElement>)buildExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                                                                                   withInt:(int)expressionId {
  IOSObjectArray *designExpressionChunks = [((id<OrgOssPdfreporterEngineJRExpression>) nil_chk(expression)) getChunks];
  @try {
    BOOL singleChunk = (designExpressionChunks == nil || (int) [((IOSObjectArray *) nil_chk(designExpressionChunks)) count] == 1);
    if (designExpressionChunks != nil && (int) [((IOSObjectArray *) nil_chk(designExpressionChunks)) count] > 0) {
      if (singleChunk) {
        id<OrgOssPdfreporterCompilersIExpressionElement> result = [OrgOssPdfreporterCompilersJevalSingleChunkExpressionFactory buildExpressionWithOrgOssPdfreporterCompilersJevalIDataHolder:self withOrgOssPdfreporterEngineJRExpressionChunk:[((IOSObjectArray *) nil_chk(designExpressionChunks)) objectAtIndex:0]];
        return result == nil ? [OrgOssPdfreporterCompilersJevalJevalExpressionFactory buildExpressionWithOrgOssPdfreporterCompilersJevalIDataHolder:self withOrgOssPdfreporterEngineJRExpressionChunkArray:designExpressionChunks withInt:expressionId] : result;
      }
      else {
        return [OrgOssPdfreporterCompilersJevalJevalExpressionFactory buildExpressionWithOrgOssPdfreporterCompilersJevalIDataHolder:self withOrgOssPdfreporterEngineJRExpressionChunkArray:designExpressionChunks withInt:expressionId];
      }
    }
    return [OrgOssPdfreporterCompilersJevalSingleChunkTextTypeFactory buildExpressionWithNSString:@"null"];
  }
  @catch (OrgOssPdfreporterCompilersJevalExpressionParseException *e) {
    @throw [[OrgOssPdfreporterEngineJRException alloc] initWithJavaLangThrowable:e];
  }
}

- (id)init {
  if ((self = [super init])) {
    m_parameters_ = [[JavaUtilHashMap alloc] init];
    m_fields_ = [[JavaUtilHashMap alloc] init];
    m_variables_ = [[JavaUtilHashMap alloc] init];
    m_expressions_ = [[JavaUtilHashMap alloc] init];
  }
  return self;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCompilersJevalJEvalExpressionEvaluator *typedCopy = (OrgOssPdfreporterCompilersJevalJEvalExpressionEvaluator *) copy;
  typedCopy.m_parameters = m_parameters_;
  typedCopy.m_fields = m_fields_;
  typedCopy.m_variables = m_variables_;
  typedCopy.m_expressions = m_expressions_;
}

@end
