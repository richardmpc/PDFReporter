//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/AbstractValueProvider.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillAbstractValueProvider_H_
#define _OrgOssPdfreporterEngineFillAbstractValueProvider_H_

@protocol OrgOssPdfreporterEngineFillJRCalculable;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineFillAbstractValueProvider : NSObject {
}

+ (OrgOssPdfreporterEngineFillAbstractValueProvider *)currentValueProvider;
+ (void)setCurrentValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)currentValueProvider;
+ (OrgOssPdfreporterEngineFillAbstractValueProvider *)estimatedValueProvider;
+ (void)setEstimatedValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)estimatedValueProvider;
+ (OrgOssPdfreporterEngineFillAbstractValueProvider *)getCurrentValueProvider;
+ (OrgOssPdfreporterEngineFillAbstractValueProvider *)getEstimatedValueProvider;
- (id)getValueWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable;
- (id)init;
@end

@interface OrgOssPdfreporterEngineFillAbstractValueProvider_$1 : OrgOssPdfreporterEngineFillAbstractValueProvider {
}

- (id)getValueWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable;
- (id)init;
@end

@interface OrgOssPdfreporterEngineFillAbstractValueProvider_$2 : OrgOssPdfreporterEngineFillAbstractValueProvider {
}

- (id)getValueWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineFillAbstractValueProvider_H_
