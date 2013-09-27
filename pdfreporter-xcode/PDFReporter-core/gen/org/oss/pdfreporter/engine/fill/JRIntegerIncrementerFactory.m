//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRIntegerIncrementerFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/engine/fill/AbstractValueProvider.h"
#include "org/oss/pdfreporter/engine/fill/DistinctCountHolder.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculable.h"
#include "org/oss/pdfreporter/engine/fill/JRComparableIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRIntegerIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

@implementation OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory

static JavaLangInteger * OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_ZERO_;
static OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory * OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_mainInstance_;

+ (JavaLangInteger *)ZERO {
  return OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_ZERO_;
}

+ (OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_mainInstance_;
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:(OrgOssPdfreporterEngineTypeCalculationEnumEnum *)calculation {
  id<OrgOssPdfreporterEngineFillJRExtendedIncrementer> incrementer = nil;
  switch ([calculation ordinal]) {
    case OrgOssPdfreporterEngineTypeCalculationEnum_COUNT:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerCountIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_SUM:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerSumIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_AVERAGE:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_LOWEST:
    case OrgOssPdfreporterEngineTypeCalculationEnum_HIGHEST:
    {
      incrementer = [((OrgOssPdfreporterEngineFillJRComparableIncrementerFactory *) nil_chk([OrgOssPdfreporterEngineFillJRComparableIncrementerFactory getInstance])) getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:calculation];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_STANDARD_DEVIATION:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_VARIANCE:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_DISTINCT_COUNT:
    {
      incrementer = [OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer getInstance];
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_SYSTEM:
    case OrgOssPdfreporterEngineTypeCalculationEnum_NOTHING:
    case OrgOssPdfreporterEngineTypeCalculationEnum_FIRST:
    default:
    {
      incrementer = [((OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *) nil_chk([OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory getInstance])) getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:calculation];
      break;
    }
  }
  return incrementer;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory class]) {
    OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_ZERO_ = [JavaLangInteger valueOfWithInt:0];
    OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerCountIncrementer

static OrgOssPdfreporterEngineFillJRIntegerCountIncrementer * OrgOssPdfreporterEngineFillJRIntegerCountIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerCountIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerCountIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerCountIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  NSNumber *value = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getIncrementedValue];
  if (value == nil || [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
    value = [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
  }
  if (expressionValue == nil) {
    return value;
  }
  return [JavaLangInteger valueOfWithInt:[((NSNumber *) nil_chk(value)) intValue] + 1];
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  NSNumber *value = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getIncrementedValue];
  NSNumber *combineValue = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getValue];
  if (value == nil || [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
    value = [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
  }
  if (combineValue == nil) {
    return value;
  }
  return [JavaLangInteger valueOfWithInt:[((NSNumber *) nil_chk(value)) intValue] + [((NSNumber *) nil_chk(combineValue)) intValue]];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerCountIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerCountIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerCountIncrementer alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer

static OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer * OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder = (OrgOssPdfreporterEngineFillDistinctCountHolder *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]];
  if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
    [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) init__];
  }
  return [JavaLangInteger valueOfWithInt:(int) [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) getCount]];
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder = (OrgOssPdfreporterEngineFillDistinctCountHolder *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]];
  return [JavaLangInteger valueOfWithInt:(int) [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) getCount]];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerSumIncrementer

static OrgOssPdfreporterEngineFillJRIntegerSumIncrementer * OrgOssPdfreporterEngineFillJRIntegerSumIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerSumIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerSumIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerSumIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  NSNumber *value = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getIncrementedValue];
  NSNumber *newValue = (NSNumber *) expressionValue;
  if (newValue == nil) {
    if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
      return nil;
    }
    return value;
  }
  if (value == nil || [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
    value = [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
  }
  return [JavaLangInteger valueOfWithInt:[((NSNumber *) nil_chk(value)) intValue] + [((NSNumber *) nil_chk(newValue)) intValue]];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerSumIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerSumIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerSumIncrementer alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer

static OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer * OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  if (expressionValue == nil) {
    if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
      return nil;
    }
    return [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getValue];
  }
  NSNumber *countValue = (NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]];
  NSNumber *sumValue = (NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM]];
  return [JavaLangInteger valueOfWithInt:[((NSNumber *) nil_chk(sumValue)) intValue] / [((NSNumber *) nil_chk(countValue)) intValue]];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer

static OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer * OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  if (expressionValue == nil) {
    if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
      return nil;
    }
    return [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getValue];
  }
  NSNumber *varianceValue = (NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_VARIANCE]];
  return [JavaLangInteger valueOfWithInt:(int) [JavaLangMath sqrtWithDouble:[((NSNumber *) nil_chk(varianceValue)) doubleValue]]];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer alloc] init];
  }
}

@end
@implementation OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer

static OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer * OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer_mainInstance_;

+ (OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)mainInstance {
  return OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer_mainInstance_;
}

+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)mainInstance {
  OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer_mainInstance_ = mainInstance;
}

- (id)init {
  return [super init];
}

+ (OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer_mainInstance_;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  NSNumber *value = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getIncrementedValue];
  NSNumber *newValue = (NSNumber *) expressionValue;
  if (newValue == nil) {
    if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
      return nil;
    }
    return value;
  }
  else if (value == nil || [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) isInitialized]) {
    return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
  }
  else {
    NSNumber *countValue = (NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]];
    NSNumber *sumValue = (NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM]];
    return [JavaLangInteger valueOfWithInt:([((NSNumber *) nil_chk(countValue)) intValue] - 1) * [((NSNumber *) nil_chk(value)) intValue] / [((NSNumber *) nil_chk(countValue)) intValue] + ([((NSNumber *) nil_chk(sumValue)) intValue] / [((NSNumber *) nil_chk(countValue)) intValue] - [newValue intValue]) * ([((NSNumber *) nil_chk(sumValue)) intValue] / [((NSNumber *) nil_chk(countValue)) intValue] - [newValue intValue]) / ([((NSNumber *) nil_chk(countValue)) intValue] - 1)];
  }
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  NSNumber *value = (NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getIncrementedValue];
  if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getValue] == nil) {
    if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
      return nil;
    }
    return value;
  }
  else if (value == nil || [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
    return [JavaLangInteger valueOfWithInt:[((NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getIncrementedValue]) intValue]];
  }
  double v1 = [((NSNumber *) nil_chk(value)) doubleValue];
  double c1 = [((NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]]) doubleValue];
  double s1 = [((NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM]]) doubleValue];
  double v2 = [((NSNumber *) [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getIncrementedValue]) doubleValue];
  double c2 = [((NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT]]) doubleValue];
  double s2 = [((NSNumber *) [((OrgOssPdfreporterEngineFillAbstractValueProvider *) nil_chk(valueProvider)) getValueWithOrgOssPdfreporterEngineFillJRCalculable:[((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) getHelperVariableWithChar:OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM]]) doubleValue];
  c1 -= c2;
  s1 -= s2;
  double c = c1 + c2;
  return [JavaLangInteger valueOfWithInt:(int) (c1 / c * v1 + c2 / c * v2 + c2 / c1 * s1 / c * s1 / c + c1 / c2 * s2 / c * s2 / c - 2 * s1 / c * s2 / c)];
}

- (id)initialValue OBJC_METHOD_FAMILY_NONE {
  return [OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory ZERO];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer class]) {
    OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer_mainInstance_ = [[OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer alloc] init];
  }
}

@end
