//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/w3c/tools/codec/Base64Encoder.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSByteArray.h"
#include "IOSClass.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/RuntimeException.h"
#include "org/w3c/tools/codec/Base64Encoder.h"

@implementation OrgW3cToolsCodecBase64Encoder

static IOSByteArray * OrgW3cToolsCodecBase64Encoder_encoding_;

@synthesize in = in_;
@synthesize out = out_;
@synthesize stringp = stringp_;

+ (IOSByteArray *)encoding {
  return OrgW3cToolsCodecBase64Encoder_encoding_;
}

+ (void)setEncoding:(IOSByteArray *)encoding {
  OrgW3cToolsCodecBase64Encoder_encoding_ = encoding;
}

- (int)get1WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off {
  return ([((IOSByteArray *) nil_chk(buf)) byteAtIndex:off] & (int) 0xfc) >> 2;
}

- (int)get2WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off {
  return (([((IOSByteArray *) nil_chk(buf)) byteAtIndex:off] & (int) 0x3) << 4) | ((int) (((unsigned int) ([((IOSByteArray *) nil_chk(buf)) byteAtIndex:off + 1] & (int) 0xf0)) >> 4));
}

- (int)get3WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off {
  return (([((IOSByteArray *) nil_chk(buf)) byteAtIndex:off + 1] & (int) 0x0f) << 2) | ((int) (((unsigned int) ([((IOSByteArray *) nil_chk(buf)) byteAtIndex:off + 2] & (int) 0xc0)) >> 6));
}

+ (int)get4WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off {
  return [((IOSByteArray *) nil_chk(buf)) byteAtIndex:off + 2] & (int) 0x3f;
}

- (void)process {
  IOSByteArray *buffer = [IOSByteArray arrayWithLength:OrgW3cToolsCodecBase64Encoder_BUFFER_SIZE];
  int got = -1;
  int off = 0;
  int count = 0;
  while ((got = [((JavaIoInputStream *) nil_chk(in_)) readWithByteArray:buffer withInt:off withInt:OrgW3cToolsCodecBase64Encoder_BUFFER_SIZE - off]) > 0) {
    if (got >= 3) {
      got += off;
      off = 0;
      while (off + 3 <= got) {
        int c1 = [self get1WithByteArray:buffer withInt:off];
        int c2 = [self get2WithByteArray:buffer withInt:off];
        int c3 = [self get3WithByteArray:buffer withInt:off];
        int c4 = [OrgW3cToolsCodecBase64Encoder get4WithByteArray:buffer withInt:off];
        switch (count) {
          case 73:
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c1]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c2]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c3]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:0x000a];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c4]];
          count = 1;
          break;
          case 74:
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c1]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c2]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:0x000a];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c3]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c4]];
          count = 2;
          break;
          case 75:
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c1]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:0x000a];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c2]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c3]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c4]];
          count = 3;
          break;
          case 76:
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:0x000a];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c1]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c2]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c3]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c4]];
          count = 4;
          break;
          default:
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c1]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c2]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c3]];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:c4]];
          count += 4;
          break;
        }
        off += 3;
      }
      for (int i = 0; i < 3; i++) {
        (*[((IOSByteArray *) nil_chk(buffer)) byteRefAtIndex:i]) = (i < got - off) ? [((IOSByteArray *) nil_chk(buffer)) byteAtIndex:off + i] : ((char) 0);
      }
      off = got - off;
    }
    else {
      off += got;
    }
  }
  switch (off) {
    case 1:
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:[self get1WithByteArray:buffer withInt:0]]];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:[self get2WithByteArray:buffer withInt:0]]];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:'='];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:'='];
    break;
    case 2:
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:[self get1WithByteArray:buffer withInt:0]]];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:[self get2WithByteArray:buffer withInt:0]]];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:[((IOSByteArray *) nil_chk(OrgW3cToolsCodecBase64Encoder_encoding_)) byteAtIndex:[self get3WithByteArray:buffer withInt:0]]];
    [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:'='];
  }
  return;
}

- (NSString *)processString {
  if (!stringp_) {
    @throw [[JavaLangRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"%@[processString]invalid call (not a String)", [[self getClass] getName]]];
  }
  @try {
    [self process];
  }
  @catch (JavaIoIOException *e) {
  }
  return [((JavaIoByteArrayOutputStream *) out_) description];
}

- (id)initWithNSString:(NSString *)input {
  if ((self = [super init])) {
    in_ = nil;
    out_ = nil;
    stringp_ = NO;
    IOSByteArray *bytes;
    @try {
      bytes = [((NSString *) nil_chk(input)) getBytesWithCharset:@"ISO-8859-1"];
    }
    @catch (JavaIoUnsupportedEncodingException *ex) {
      @throw [[JavaLangRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"%@[Constructor] Unable to convertproperly char to bytes", [[self getClass] getName]]];
    }
    self.stringp = YES;
    self.in = [[JavaIoByteArrayInputStream alloc] initWithByteArray:bytes];
    self.out = [[JavaIoByteArrayOutputStream alloc] init];
  }
  return self;
}

- (id)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
         withJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  if ((self = [super init])) {
    in_ = nil;
    out_ = nil;
    stringp_ = NO;
    self.in = inArg;
    self.out = outArg;
    self.stringp = NO;
  }
  return self;
}

+ (void)initialize {
  if (self == [OrgW3cToolsCodecBase64Encoder class]) {
    OrgW3cToolsCodecBase64Encoder_encoding_ = [IOSByteArray arrayWithBytes:(char[]){ (char) 'A', (char) 'B', (char) 'C', (char) 'D', (char) 'E', (char) 'F', (char) 'G', (char) 'H', (char) 'I', (char) 'J', (char) 'K', (char) 'L', (char) 'M', (char) 'N', (char) 'O', (char) 'P', (char) 'Q', (char) 'R', (char) 'S', (char) 'T', (char) 'U', (char) 'V', (char) 'W', (char) 'X', (char) 'Y', (char) 'Z', (char) 'a', (char) 'b', (char) 'c', (char) 'd', (char) 'e', (char) 'f', (char) 'g', (char) 'h', (char) 'i', (char) 'j', (char) 'k', (char) 'l', (char) 'm', (char) 'n', (char) 'o', (char) 'p', (char) 'q', (char) 'r', (char) 's', (char) 't', (char) 'u', (char) 'v', (char) 'w', (char) 'x', (char) 'y', (char) 'z', (char) '0', (char) '1', (char) '2', (char) '3', (char) '4', (char) '5', (char) '6', (char) '7', (char) '8', (char) '9', (char) '+', (char) '/', (char) '=' } count:65];
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgW3cToolsCodecBase64Encoder *typedCopy = (OrgW3cToolsCodecBase64Encoder *) copy;
  typedCopy.in = in_;
  typedCopy.out = out_;
  typedCopy.stringp = stringp_;
}

@end
