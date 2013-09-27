//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRCompilationUnit.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineDesignJRCompilationUnit_H_
#define _OrgOssPdfreporterEngineDesignJRCompilationUnit_H_

@class JavaIoFile;
@class OrgOssPdfreporterEngineDesignJRSourceCompileTask;
@protocol JavaIoSerializable;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineDesignJRCompilationSourceCode;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineDesignJRCompilationUnit : NSObject {
 @public
  NSString *name_;
  id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode> source_;
  JavaIoFile *sourceFile_;
  id<JavaUtilList> expressions_;
  OrgOssPdfreporterEngineDesignJRSourceCompileTask *compileTask_;
  id<JavaIoSerializable> compileData_;
}

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode> source;
@property (nonatomic, strong) JavaIoFile *sourceFile;
@property (nonatomic, strong) id<JavaUtilList> expressions;
@property (nonatomic, strong) OrgOssPdfreporterEngineDesignJRSourceCompileTask *compileTask;
@property (nonatomic, strong) id<JavaIoSerializable> compileData;

- (id)initWithNSString:(NSString *)name
withOrgOssPdfreporterEngineDesignJRCompilationSourceCode:(id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)sourceCode
        withJavaIoFile:(JavaIoFile *)sourceFile
      withJavaUtilList:(id<JavaUtilList>)expressions
withOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)compileTask;
- (NSString *)getName;
- (NSString *)getSourceCode;
- (id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)getCompilationSource;
- (JavaIoFile *)getSourceFile;
- (id<JavaUtilList>)getExpressions;
- (void)setCompileDataWithJavaIoSerializable:(id<JavaIoSerializable>)compileData;
- (id<JavaIoSerializable>)getCompileData;
- (OrgOssPdfreporterEngineDesignJRSourceCompileTask *)getCompileTask;
@end

#endif // _OrgOssPdfreporterEngineDesignJRCompilationUnit_H_
