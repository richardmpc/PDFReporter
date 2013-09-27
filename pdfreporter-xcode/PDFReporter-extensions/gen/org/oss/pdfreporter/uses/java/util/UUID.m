//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/util/UUID.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSByteArray.h"
#include "IOSObjectArray.h"
#include "java/io/Serializable.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Random.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@implementation OrgOssPdfreporterUsesJavaUtilUUID

@synthesize mostSigBits = mostSigBits_;
@synthesize leastSigBits = leastSigBits_;
@synthesize version_ = version__;
@synthesize variant_ = variant__;
@synthesize timestamp_ = timestamp__;
@synthesize sequence = sequence_;
@synthesize node_ = node__;
@synthesize hashCode_ = hashCode__;

- (id)initWithByteArray:(IOSByteArray *)data {
  if ((self = [super init])) {
    version__ = -1;
    variant__ = -1;
    timestamp__ = -1;
    sequence_ = -1;
    node__ = -1;
    hashCode__ = -1;
    long long int msb = 0;
    long long int lsb = 0;
    NSAssert((int) [((IOSByteArray *) nil_chk(data)) count] == 16, @"pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/util/UUID.java:123 condition failed: assert data.length == 16;");
    for (int i = 0; i < 8; i++) msb = (msb << 8) | ([((IOSByteArray *) nil_chk(data)) byteAtIndex:i] & (int) 0xff);
    for (int i = 8; i < 16; i++) lsb = (lsb << 8) | ([((IOSByteArray *) nil_chk(data)) byteAtIndex:i] & (int) 0xff);
    self.mostSigBits = msb;
    self.leastSigBits = lsb;
  }
  return self;
}

- (id)initWithLongInt:(long long int)mostSigBits
          withLongInt:(long long int)leastSigBits {
  if ((self = [super init])) {
    version__ = -1;
    variant__ = -1;
    timestamp__ = -1;
    sequence_ = -1;
    node__ = -1;
    hashCode__ = -1;
    self.mostSigBits = mostSigBits;
    self.leastSigBits = leastSigBits;
  }
  return self;
}

+ (OrgOssPdfreporterUsesJavaUtilUUID *)randomUUID {
  JavaUtilRandom *ng = [OrgOssPdfreporterUsesJavaUtilUUID_Holder numberGenerator];
  IOSByteArray *randomBytes = [IOSByteArray arrayWithLength:16];
  [((JavaUtilRandom *) nil_chk(ng)) nextBytesWithByteArray:randomBytes];
  (*[((IOSByteArray *) nil_chk(randomBytes)) byteRefAtIndex:6]) &= (int) 0x0f;
  (*[((IOSByteArray *) nil_chk(randomBytes)) byteRefAtIndex:6]) |= (int) 0x40;
  (*[((IOSByteArray *) nil_chk(randomBytes)) byteRefAtIndex:8]) &= (int) 0x3f;
  (*[((IOSByteArray *) nil_chk(randomBytes)) byteRefAtIndex:8]) |= (int) 0x80;
  return [[OrgOssPdfreporterUsesJavaUtilUUID alloc] initWithByteArray:randomBytes];
}

+ (OrgOssPdfreporterUsesJavaUtilUUID *)fromStringWithNSString:(NSString *)name {
  IOSObjectArray *components = [((NSString *) nil_chk(name)) split:@"-"];
  if ((int) [((IOSObjectArray *) nil_chk(components)) count] != 5) @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:[NSString stringWithFormat:@"Invalid UUID string: %@", name]];
  for (int i = 0; i < 5; i++) (void) [((IOSObjectArray *) nil_chk(components)) replaceObjectAtIndex:i withObject:[NSString stringWithFormat:@"0x%@", [((IOSObjectArray *) nil_chk(components)) objectAtIndex:i]]];
  long long int mostSigBits = [((JavaLangLong *) nil_chk([JavaLangLong decodeWithNSString:[((IOSObjectArray *) nil_chk(components)) objectAtIndex:0]])) longLongValue];
  mostSigBits <<= 16;
  mostSigBits |= [((JavaLangLong *) nil_chk([JavaLangLong decodeWithNSString:[((IOSObjectArray *) nil_chk(components)) objectAtIndex:1]])) longLongValue];
  mostSigBits <<= 16;
  mostSigBits |= [((JavaLangLong *) nil_chk([JavaLangLong decodeWithNSString:[((IOSObjectArray *) nil_chk(components)) objectAtIndex:2]])) longLongValue];
  long long int leastSigBits = [((JavaLangLong *) nil_chk([JavaLangLong decodeWithNSString:[((IOSObjectArray *) nil_chk(components)) objectAtIndex:3]])) longLongValue];
  leastSigBits <<= 48;
  leastSigBits |= [((JavaLangLong *) nil_chk([JavaLangLong decodeWithNSString:[((IOSObjectArray *) nil_chk(components)) objectAtIndex:4]])) longLongValue];
  return [[OrgOssPdfreporterUsesJavaUtilUUID alloc] initWithLongInt:mostSigBits withLongInt:leastSigBits];
}

- (long long int)getLeastSignificantBits {
  return leastSigBits_;
}

- (long long int)getMostSignificantBits {
  return mostSigBits_;
}

- (int)version__ {
  if (version__ < 0) {
    version__ = (int) ((mostSigBits_ >> 12) & (int) 0x0f);
  }
  return version__;
}

- (int)variant {
  if (variant__ < 0) {
    if (((long long) (((unsigned long long) leastSigBits_) >> 63)) == 0) {
      variant__ = 0;
    }
    else if (((long long) (((unsigned long long) leastSigBits_) >> 62)) == 2) {
      variant__ = 2;
    }
    else {
      variant__ = (int) ((long long) (((unsigned long long) leastSigBits_) >> 61));
    }
  }
  return variant__;
}

- (long long int)timestamp {
  if ([self version__] != 1) {
    @throw [[JavaLangUnsupportedOperationException alloc] initWithNSString:@"Not a time-based UUID"];
  }
  long long int result = timestamp__;
  if (result < 0) {
    result = (mostSigBits_ & (long long) 0x0000000000000FFFLL) << 48;
    result |= ((mostSigBits_ >> 16) & (long long) 0xFFFFLL) << 32;
    result |= (long long) (((unsigned long long) mostSigBits_) >> 32);
    timestamp__ = result;
  }
  return result;
}

- (int)clockSequence {
  if ([self version__] != 1) {
    @throw [[JavaLangUnsupportedOperationException alloc] initWithNSString:@"Not a time-based UUID"];
  }
  if (sequence_ < 0) {
    sequence_ = (int) ((long long) (((unsigned long long) (leastSigBits_ & (long long) 0x3FFF000000000000LL)) >> 48));
  }
  return sequence_;
}

- (long long int)node {
  if ([self version__] != 1) {
    @throw [[JavaLangUnsupportedOperationException alloc] initWithNSString:@"Not a time-based UUID"];
  }
  if (node__ < 0) {
    node__ = leastSigBits_ & (long long) 0x0000FFFFFFFFFFFFLL;
  }
  return node__;
}

- (NSString *)description {
  return ([NSString stringWithFormat:@"%@-%@-%@-%@-%@", [OrgOssPdfreporterUsesJavaUtilUUID digitsWithLongInt:mostSigBits_ >> 32 withInt:8], [OrgOssPdfreporterUsesJavaUtilUUID digitsWithLongInt:mostSigBits_ >> 16 withInt:4], [OrgOssPdfreporterUsesJavaUtilUUID digitsWithLongInt:mostSigBits_ withInt:4], [OrgOssPdfreporterUsesJavaUtilUUID digitsWithLongInt:leastSigBits_ >> 48 withInt:4], [OrgOssPdfreporterUsesJavaUtilUUID digitsWithLongInt:leastSigBits_ withInt:12]]);
}

+ (NSString *)digitsWithLongInt:(long long int)val
                        withInt:(int)digits {
  long long int hi = 1LL << (digits * 4);
  return [((NSString *) nil_chk([JavaLangLong toHexStringWithLongInt:hi | (val & (hi - 1))])) substring:1];
}

- (NSUInteger)hash {
  if (hashCode__ == -1) {
    hashCode__ = (int) ((mostSigBits_ >> 32) ^ mostSigBits_ ^ (leastSigBits_ >> 32) ^ leastSigBits_);
  }
  return hashCode__;
}

- (BOOL)isEqual:(id)obj {
  if (!([obj isKindOfClass:[OrgOssPdfreporterUsesJavaUtilUUID class]])) return NO;
  if ([((OrgOssPdfreporterUsesJavaUtilUUID *) obj) variant] != [self variant]) return NO;
  OrgOssPdfreporterUsesJavaUtilUUID *id_ = (OrgOssPdfreporterUsesJavaUtilUUID *) obj;
  return (mostSigBits_ == ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(id_)).mostSigBits && leastSigBits_ == ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(id_)).leastSigBits);
}

- (int)compareToWithId:(OrgOssPdfreporterUsesJavaUtilUUID *)val {
  if (val != nil && ![val isKindOfClass:[OrgOssPdfreporterUsesJavaUtilUUID class]]) {
    @throw [[JavaLangClassCastException alloc] init];
  }
  return (self.mostSigBits < ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(val)).mostSigBits ? -1 : (self.mostSigBits > ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(val)).mostSigBits ? 1 : (self.leastSigBits < ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(val)).leastSigBits ? -1 : (self.leastSigBits > ((OrgOssPdfreporterUsesJavaUtilUUID *) nil_chk(val)).leastSigBits ? 1 : 0))));
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesJavaUtilUUID *typedCopy = (OrgOssPdfreporterUsesJavaUtilUUID *) copy;
  typedCopy.mostSigBits = mostSigBits_;
  typedCopy.leastSigBits = leastSigBits_;
  typedCopy.version_ = version__;
  typedCopy.variant_ = variant__;
  typedCopy.timestamp_ = timestamp__;
  typedCopy.sequence = sequence_;
  typedCopy.node_ = node__;
  typedCopy.hashCode_ = hashCode__;
}

@end
@implementation OrgOssPdfreporterUsesJavaUtilUUID_Holder

static JavaUtilRandom * OrgOssPdfreporterUsesJavaUtilUUID_Holder_numberGenerator_;

+ (JavaUtilRandom *)numberGenerator {
  return OrgOssPdfreporterUsesJavaUtilUUID_Holder_numberGenerator_;
}

- (id)init {
  return [super init];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesJavaUtilUUID_Holder class]) {
    OrgOssPdfreporterUsesJavaUtilUUID_Holder_numberGenerator_ = [[JavaUtilRandom alloc] init];
  }
}

@end
