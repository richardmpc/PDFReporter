//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDistinctCountExtendedIncrementerFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_H_
#define _OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_H_

@class IOSClass;
@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@class OrgOssPdfreporterEngineFillDistinctCountHolder;
@class OrgOssPdfreporterEngineTypeCalculationEnumEnum;
@protocol OrgOssPdfreporterEngineFillJRCalculable;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementer;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"

@interface OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory {
}

+ (OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *)getInstance;
- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:(OrgOssPdfreporterEngineTypeCalculationEnumEnum *)calculation;
+ (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)getFactoryWithIOSClass:(IOSClass *)valueClass;
@end

@interface OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
 @public
  OrgOssPdfreporterEngineFillDistinctCountHolder *lastHolder_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineFillDistinctCountHolder *lastHolder;

- (id)init;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable1
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable2
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

#endif // _OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_H_
