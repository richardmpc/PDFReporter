//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/pdf/IEncryption.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/pdf/IEncryption.h"


@implementation OrgOssPdfreporterPdfIEncryption

+ (int)ALLOW_PRINTING {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_PRINTING;
}

+ (int)ALLOW_MODIFY_CONTENTS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_CONTENTS;
}

+ (int)ALLOW_COPY {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_COPY;
}

+ (int)ALLOW_MODIFY_ANNOTATIONS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_ANNOTATIONS;
}

+ (int)ALLOW_FILL_IN {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_FILL_IN;
}

+ (int)ALLOW_SCREENREADERS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_SCREENREADERS;
}

+ (int)ALLOW_ASSEMBLY {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_ASSEMBLY;
}

+ (int)ALLOW_DEGRADED_PRINTING {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_DEGRADED_PRINTING;
}

@end

static OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_40;
static OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_128;
IOSObjectArray *OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_values;

@implementation OrgOssPdfreporterPdfIEncryption_KeyLengthEnum

+ (OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *)ENCRYPTION_40 {
  return OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_40;
}
+ (OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *)ENCRYPTION_128 {
  return OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_128;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

- (id)initWithNSString:(NSString *)name withInt:(int)ordinal {
  return [super initWithNSString:name withInt:ordinal];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterPdfIEncryption_KeyLengthEnum class]) {
    OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_40 = [[OrgOssPdfreporterPdfIEncryption_KeyLengthEnum alloc] initWithNSString:@"ENCRYPTION_40" withInt:0];
    OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_128 = [[OrgOssPdfreporterPdfIEncryption_KeyLengthEnum alloc] initWithNSString:@"ENCRYPTION_128" withInt:1];
    OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_values = [[IOSObjectArray alloc] initWithObjects:(id[]){ OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_40, OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_ENCRYPTION_128, nil } count:2 type:[IOSClass classWithClass:[OrgOssPdfreporterPdfIEncryption_KeyLengthEnum class]]];
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithArray:OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_values];
}

+ (OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < [OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_values count]; i++) {
    OrgOssPdfreporterPdfIEncryption_KeyLengthEnum *e = [OrgOssPdfreporterPdfIEncryption_KeyLengthEnum_values objectAtIndex:i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

@end
