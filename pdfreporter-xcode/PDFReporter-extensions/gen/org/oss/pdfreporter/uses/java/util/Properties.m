//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/util/Properties.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSByteArray.h"
#include "IOSCharArray.h"
#include "java/io/BufferedWriter.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/util/Date.h"
#include "java/util/Enumeration.h"
#include "java/util/Hashtable.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/uses/java/util/Properties.h"

@implementation OrgOssPdfreporterUsesJavaUtilProperties

static IOSCharArray * OrgOssPdfreporterUsesJavaUtilProperties_hexDigit_;

@synthesize defaults = defaults_;

+ (IOSCharArray *)hexDigit {
  return OrgOssPdfreporterUsesJavaUtilProperties_hexDigit_;
}

- (id)init {
  return [self initOrgOssPdfreporterUsesJavaUtilPropertiesWithOrgOssPdfreporterUsesJavaUtilProperties:nil];
}

- (id)initOrgOssPdfreporterUsesJavaUtilPropertiesWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)defaults {
  if ((self = [super init])) {
    self.defaults = defaults;
  }
  return self;
}

- (id)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)defaults {
  return [self initOrgOssPdfreporterUsesJavaUtilPropertiesWithOrgOssPdfreporterUsesJavaUtilProperties:defaults];
}

- (id)setPropertyWithNSString:(NSString *)key
                 withNSString:(NSString *)value {
  @synchronized(self) {
    {
      return [self putWithId:key withId:value];
    }
  }
}

- (void)load__WithJavaIoReader:(JavaIoReader *)reader {
  @synchronized(self) {
    {
      [self load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:[[OrgOssPdfreporterUsesJavaUtilProperties_LineReader alloc] initWithOrgOssPdfreporterUsesJavaUtilProperties:self withJavaIoReader:reader]];
    }
  }
}

- (void)load__WithJavaIoInputStream:(JavaIoInputStream *)inStream {
  @synchronized(self) {
    {
      [self load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:[[OrgOssPdfreporterUsesJavaUtilProperties_LineReader alloc] initWithOrgOssPdfreporterUsesJavaUtilProperties:self withJavaIoInputStream:inStream]];
    }
  }
}

- (void)load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:(OrgOssPdfreporterUsesJavaUtilProperties_LineReader *)lr {
  IOSCharArray *convtBuf = [IOSCharArray arrayWithLength:1024];
  int limit;
  int keyLen;
  int valueStart;
  unichar c;
  BOOL hasSep;
  BOOL precedingBackslash;
  while ((limit = [((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)) readLine]) >= 0) {
    c = 0;
    keyLen = 0;
    valueStart = limit;
    hasSep = NO;
    precedingBackslash = NO;
    while (keyLen < limit) {
      c = [((IOSCharArray *) nil_chk(((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)).lineBuf)) charAtIndex:keyLen];
      if ((c == '=' || c == ':') && !precedingBackslash) {
        valueStart = keyLen + 1;
        hasSep = YES;
        break;
      }
      else if ((c == ' ' || c == 0x0009 || c == 0x000c) && !precedingBackslash) {
        valueStart = keyLen + 1;
        break;
      }
      if (c == '\\') {
        precedingBackslash = !precedingBackslash;
      }
      else {
        precedingBackslash = NO;
      }
      keyLen++;
    }
    while (valueStart < limit) {
      c = [((IOSCharArray *) nil_chk(((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)).lineBuf)) charAtIndex:valueStart];
      if (c != ' ' && c != 0x0009 && c != 0x000c) {
        if (!hasSep && (c == '=' || c == ':')) {
          hasSep = YES;
        }
        else {
          break;
        }
      }
      valueStart++;
    }
    NSString *key = [self loadConvertWithCharArray:((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)).lineBuf withInt:0 withInt:keyLen withCharArray:convtBuf];
    NSString *value = [self loadConvertWithCharArray:((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)).lineBuf withInt:valueStart withInt:limit - valueStart withCharArray:convtBuf];
    (void) [self putWithId:key withId:value];
  }
}

- (NSString *)loadConvertWithCharArray:(IOSCharArray *)inArg
                               withInt:(int)off
                               withInt:(int)len
                         withCharArray:(IOSCharArray *)convtBuf {
  if ((int) [((IOSCharArray *) nil_chk(convtBuf)) count] < len) {
    int newLen = len * 2;
    if (newLen < 0) {
      newLen = JavaLangInteger_MAX_VALUE;
    }
    convtBuf = [IOSCharArray arrayWithLength:newLen];
  }
  unichar aChar;
  IOSCharArray *out = convtBuf;
  int outLen = 0;
  int end = off + len;
  while (off < end) {
    aChar = [((IOSCharArray *) nil_chk(inArg)) charAtIndex:off++];
    if (aChar == '\\') {
      aChar = [((IOSCharArray *) nil_chk(inArg)) charAtIndex:off++];
      if (aChar == 'u') {
        int value = 0;
        for (int i = 0; i < 4; i++) {
          aChar = [((IOSCharArray *) nil_chk(inArg)) charAtIndex:off++];
          switch (aChar) {
            case '0':
            case '1':
            case '2':
            case '3':
            case '4':
            case '5':
            case '6':
            case '7':
            case '8':
            case '9':
            value = (value << 4) + aChar - '0';
            break;
            case 'a':
            case 'b':
            case 'c':
            case 'd':
            case 'e':
            case 'f':
            value = (value << 4) + 10 + aChar - 'a';
            break;
            case 'A':
            case 'B':
            case 'C':
            case 'D':
            case 'E':
            case 'F':
            value = (value << 4) + 10 + aChar - 'A';
            break;
            default:
            @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Malformed \\uxxxx encoding."];
          }
        }
        (*[((IOSCharArray *) nil_chk(out)) charRefAtIndex:outLen++]) = (unichar) value;
      }
      else {
        if (aChar == 't') aChar = 0x0009;
        else if (aChar == 'r') aChar = 0x000d;
        else if (aChar == 'n') aChar = 0x000a;
        else if (aChar == 'f') aChar = 0x000c;
        (*[((IOSCharArray *) nil_chk(out)) charRefAtIndex:outLen++]) = aChar;
      }
    }
    else {
      (*[((IOSCharArray *) nil_chk(out)) charRefAtIndex:outLen++]) = (unichar) aChar;
    }
  }
  return [NSString stringWithCharacters:out offset:0 length:outLen];
}

- (NSString *)saveConvertWithNSString:(NSString *)theString
                             withBOOL:(BOOL)escapeSpace
                             withBOOL:(BOOL)escapeUnicode {
  int len = [((NSString *) nil_chk(theString)) length];
  int bufLen = len * 2;
  if (bufLen < 0) {
    bufLen = JavaLangInteger_MAX_VALUE;
  }
  JavaLangStringBuffer *outBuffer = [[JavaLangStringBuffer alloc] initWithInt:bufLen];
  for (int x = 0; x < len; x++) {
    unichar aChar = [((NSString *) nil_chk(theString)) charAtWithInt:x];
    if ((aChar > 61) && (aChar < 127)) {
      if (aChar == '\\') {
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
        continue;
      }
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:aChar];
      continue;
    }
    switch (aChar) {
      case ' ':
      if (x == 0 || escapeSpace) (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:' '];
      break;
      case 0x0009:
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'t'];
      break;
      case 0x000a:
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'n'];
      break;
      case 0x000d:
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'r'];
      break;
      case 0x000c:
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'f'];
      break;
      case '=':
      case ':':
      case '#':
      case '!':
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
      (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:aChar];
      break;
      default:
      if (((aChar < (int) 0x0020) || (aChar > (int) 0x007e)) & escapeUnicode) {
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'\\'];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:'u'];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:[OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(aChar >> 12) & (int) 0xF]];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:[OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(aChar >> 8) & (int) 0xF]];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:[OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(aChar >> 4) & (int) 0xF]];
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:[OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:aChar & (int) 0xF]];
      }
      else {
        (void) [((JavaLangStringBuffer *) nil_chk(outBuffer)) appendWithUnichar:aChar];
      }
    }
  }
  return [((JavaLangStringBuffer *) nil_chk(outBuffer)) description];
}

+ (void)writeCommentsWithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                                 withNSString:(NSString *)comments {
  [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:@"#"];
  int len = [((NSString *) nil_chk(comments)) length];
  int current = 0;
  int last = 0;
  IOSCharArray *uu = [IOSCharArray arrayWithLength:6];
  (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:0]) = '\\';
  (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:1]) = 'u';
  while (current < len) {
    unichar c = [((NSString *) nil_chk(comments)) charAtWithInt:current];
    if (c > 0x00ff || c == 0x000a || c == 0x000d) {
      if (last != current) [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:[((NSString *) nil_chk(comments)) substring:last endIndex:current]];
      if (c > 0x00ff) {
        (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:2]) = [OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(c >> 12) & (int) 0xf];
        (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:3]) = [OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(c >> 8) & (int) 0xf];
        (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:4]) = [OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:(c >> 4) & (int) 0xf];
        (*[((IOSCharArray *) nil_chk(uu)) charRefAtIndex:5]) = [OrgOssPdfreporterUsesJavaUtilProperties toHexWithInt:c & (int) 0xf];
        [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:[NSString stringWithCharacters:uu]];
      }
      else {
        [((JavaIoBufferedWriter *) nil_chk(bw)) newLine];
        if (c == 0x000d && current != len - 1 && [((NSString *) nil_chk(comments)) charAtWithInt:current + 1] == 0x000a) {
          current++;
        }
        if (current == len - 1 || ([((NSString *) nil_chk(comments)) charAtWithInt:current + 1] != '#' && [((NSString *) nil_chk(comments)) charAtWithInt:current + 1] != '!')) [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:@"#"];
      }
      last = current + 1;
    }
    current++;
  }
  if (last != current) [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:[((NSString *) nil_chk(comments)) substring:last endIndex:current]];
  [((JavaIoBufferedWriter *) nil_chk(bw)) newLine];
}

- (void)saveWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                      withNSString:(NSString *)comments {
  @synchronized(self) {
    {
      @try {
        [self storeWithJavaIoOutputStream:outArg withNSString:comments];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
}

- (void)storeWithJavaIoWriter:(JavaIoWriter *)writer
                 withNSString:(NSString *)comments {
  [self store0WithJavaIoBufferedWriter:([writer isKindOfClass:[JavaIoBufferedWriter class]]) ? (JavaIoBufferedWriter *) writer : [[JavaIoBufferedWriter alloc] initWithJavaIoWriter:writer] withNSString:comments withBOOL:NO];
}

- (void)storeWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                       withNSString:(NSString *)comments {
  [self store0WithJavaIoBufferedWriter:[[JavaIoBufferedWriter alloc] initWithJavaIoWriter:[[JavaIoOutputStreamWriter alloc] initWithJavaIoOutputStream:outArg withNSString:@"8859_1"]] withNSString:comments withBOOL:YES];
}

- (void)store0WithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                          withNSString:(NSString *)comments
                              withBOOL:(BOOL)escUnicode {
  if (comments != nil) {
    [OrgOssPdfreporterUsesJavaUtilProperties writeCommentsWithJavaIoBufferedWriter:bw withNSString:comments];
  }
  [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:[NSString stringWithFormat:@"#%@", [((JavaUtilDate *) [[JavaUtilDate alloc] init]) description]]];
  [((JavaIoBufferedWriter *) nil_chk(bw)) newLine];
  @synchronized (self) {
    for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
      NSString *key = (NSString *) [((id<JavaUtilEnumeration>) nil_chk(e)) nextElement];
      NSString *val = (NSString *) [self getWithId:key];
      key = [self saveConvertWithNSString:key withBOOL:YES withBOOL:escUnicode];
      val = [self saveConvertWithNSString:val withBOOL:NO withBOOL:escUnicode];
      [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:[NSString stringWithFormat:@"%@=%@", key, val]];
      [((JavaIoBufferedWriter *) nil_chk(bw)) newLine];
    }
  }
  [((JavaIoBufferedWriter *) nil_chk(bw)) flush];
}

- (NSString *)getPropertyWithNSString:(NSString *)key {
  id oval = [super getWithId:key];
  NSString *sval = ([oval isKindOfClass:[NSString class]]) ? (NSString *) oval : nil;
  return ((sval == nil) && (defaults_ != nil)) ? [((OrgOssPdfreporterUsesJavaUtilProperties *) nil_chk(defaults_)) getPropertyWithNSString:key] : sval;
}

- (NSString *)getPropertyWithNSString:(NSString *)key
                         withNSString:(NSString *)defaultValue {
  NSString *val = [self getPropertyWithNSString:key];
  return (val == nil) ? defaultValue : val;
}

- (id<JavaUtilEnumeration>)propertyNames {
  JavaUtilHashtable *h = [[JavaUtilHashtable alloc] init];
  [self enumerateWithJavaUtilHashtable:h];
  return [((JavaUtilHashtable *) nil_chk(h)) keys];
}

- (id<JavaUtilSet>)stringPropertyNames {
  JavaUtilHashtable *h = [[JavaUtilHashtable alloc] init];
  [self enumerateStringPropertiesWithJavaUtilHashtable:h];
  return [((JavaUtilHashtable *) nil_chk(h)) keySet];
}

- (void)listWithJavaIoPrintStream:(JavaIoPrintStream *)outArg {
  [((JavaIoPrintStream *) nil_chk(outArg)) printlnWithNSString:@"-- listing properties --"];
  JavaUtilHashtable *h = [[JavaUtilHashtable alloc] init];
  [self enumerateWithJavaUtilHashtable:h];
  for (id<JavaUtilEnumeration> e = [((JavaUtilHashtable *) nil_chk(h)) keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    NSString *key = (NSString *) [((id<JavaUtilEnumeration>) nil_chk(e)) nextElement];
    NSString *val = (NSString *) [((JavaUtilHashtable *) nil_chk(h)) getWithId:key];
    if ([((NSString *) nil_chk(val)) length] > 40) {
      val = [NSString stringWithFormat:@"%@...", [((NSString *) nil_chk(val)) substring:0 endIndex:37]];
    }
    [((JavaIoPrintStream *) nil_chk(outArg)) printlnWithNSString:[NSString stringWithFormat:@"%@=%@", key, val]];
  }
}

- (void)listWithJavaIoPrintWriter:(JavaIoPrintWriter *)outArg {
  [((JavaIoPrintWriter *) nil_chk(outArg)) printlnWithNSString:@"-- listing properties --"];
  JavaUtilHashtable *h = [[JavaUtilHashtable alloc] init];
  [self enumerateWithJavaUtilHashtable:h];
  for (id<JavaUtilEnumeration> e = [((JavaUtilHashtable *) nil_chk(h)) keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    NSString *key = (NSString *) [((id<JavaUtilEnumeration>) nil_chk(e)) nextElement];
    NSString *val = (NSString *) [((JavaUtilHashtable *) nil_chk(h)) getWithId:key];
    if ([((NSString *) nil_chk(val)) length] > 40) {
      val = [NSString stringWithFormat:@"%@...", [((NSString *) nil_chk(val)) substring:0 endIndex:37]];
    }
    [((JavaIoPrintWriter *) nil_chk(outArg)) printlnWithNSString:[NSString stringWithFormat:@"%@=%@", key, val]];
  }
}

- (void)enumerateWithJavaUtilHashtable:(JavaUtilHashtable *)h {
  @synchronized(self) {
    {
      if (defaults_ != nil) {
        [defaults_ enumerateWithJavaUtilHashtable:h];
      }
      for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
        NSString *key = (NSString *) [((id<JavaUtilEnumeration>) nil_chk(e)) nextElement];
        (void) [((JavaUtilHashtable *) nil_chk(h)) putWithId:key withId:[self getWithId:key]];
      }
    }
  }
}

- (void)enumerateStringPropertiesWithJavaUtilHashtable:(JavaUtilHashtable *)h {
  @synchronized(self) {
    {
      if (defaults_ != nil) {
        [defaults_ enumerateStringPropertiesWithJavaUtilHashtable:h];
      }
      for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
        id k = [((id<JavaUtilEnumeration>) nil_chk(e)) nextElement];
        id v = [self getWithId:k];
        if ([k isKindOfClass:[NSString class]] && [v isKindOfClass:[NSString class]]) {
          (void) [((JavaUtilHashtable *) nil_chk(h)) putWithId:(NSString *) k withId:(NSString *) v];
        }
      }
    }
  }
}

+ (unichar)toHexWithInt:(int)nibble {
  return [((IOSCharArray *) nil_chk(OrgOssPdfreporterUsesJavaUtilProperties_hexDigit_)) charAtIndex:(nibble & (int) 0xF)];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesJavaUtilProperties class]) {
    OrgOssPdfreporterUsesJavaUtilProperties_hexDigit_ = [IOSCharArray arrayWithCharacters:(unichar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' } count:16];
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesJavaUtilProperties *typedCopy = (OrgOssPdfreporterUsesJavaUtilProperties *) copy;
  typedCopy.defaults = defaults_;
}

@end
@implementation OrgOssPdfreporterUsesJavaUtilProperties_LineReader

@synthesize inByteBuf = inByteBuf_;
@synthesize inCharBuf = inCharBuf_;
@synthesize lineBuf = lineBuf_;
@synthesize inLimit = inLimit_;
@synthesize inOff = inOff_;
@synthesize inStream = inStream_;
@synthesize reader = reader_;

- (id)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)outer$
                                withJavaIoInputStream:(JavaIoInputStream *)inStream {
  if ((self = [super init])) {
    lineBuf_ = [IOSCharArray arrayWithLength:1024];
    inLimit_ = 0;
    inOff_ = 0;
    self.inStream = inStream;
    inByteBuf_ = [IOSByteArray arrayWithLength:8192];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)outer$
                                     withJavaIoReader:(JavaIoReader *)reader {
  if ((self = [super init])) {
    lineBuf_ = [IOSCharArray arrayWithLength:1024];
    inLimit_ = 0;
    inOff_ = 0;
    self.reader = reader;
    inCharBuf_ = [IOSCharArray arrayWithLength:8192];
  }
  return self;
}

- (int)readLine {
  int len = 0;
  unichar c = 0;
  BOOL skipWhiteSpace = YES;
  BOOL isCommentLine = NO;
  BOOL isNewLine = YES;
  BOOL appendedLineBegin = NO;
  BOOL precedingBackslash = NO;
  BOOL skipLF = NO;
  while (YES) {
    if (inOff_ >= inLimit_) {
      inLimit_ = (inStream_ == nil) ? [((JavaIoReader *) nil_chk(reader_)) readWithCharArray:inCharBuf_] : [((JavaIoInputStream *) nil_chk(inStream_)) readWithByteArray:inByteBuf_];
      inOff_ = 0;
      if (inLimit_ <= 0) {
        if (len == 0 || isCommentLine) {
          return -1;
        }
        return len;
      }
    }
    if (inStream_ != nil) {
      c = (unichar) ((int) 0xff & [((IOSByteArray *) nil_chk(inByteBuf_)) byteAtIndex:inOff_++]);
    }
    else {
      c = [((IOSCharArray *) nil_chk(inCharBuf_)) charAtIndex:inOff_++];
    }
    if (skipLF) {
      skipLF = NO;
      if (c == 0x000a) {
        continue;
      }
    }
    if (skipWhiteSpace) {
      if (c == ' ' || c == 0x0009 || c == 0x000c) {
        continue;
      }
      if (!appendedLineBegin && (c == 0x000d || c == 0x000a)) {
        continue;
      }
      skipWhiteSpace = NO;
      appendedLineBegin = NO;
    }
    if (isNewLine) {
      isNewLine = NO;
      if (c == '#' || c == '!') {
        isCommentLine = YES;
        continue;
      }
    }
    if (c != 0x000a && c != 0x000d) {
      (*[((IOSCharArray *) nil_chk(lineBuf_)) charRefAtIndex:len++]) = c;
      if (len == (int) [((IOSCharArray *) nil_chk(lineBuf_)) count]) {
        int newLength = (int) [((IOSCharArray *) nil_chk(lineBuf_)) count] * 2;
        if (newLength < 0) {
          newLength = JavaLangInteger_MAX_VALUE;
        }
        IOSCharArray *buf = [IOSCharArray arrayWithLength:newLength];
        [JavaLangSystem arraycopyWithId:lineBuf_ withInt:0 withId:buf withInt:0 withInt:(int) [((IOSCharArray *) nil_chk(lineBuf_)) count]];
        lineBuf_ = buf;
      }
      if (c == '\\') {
        precedingBackslash = !precedingBackslash;
      }
      else {
        precedingBackslash = NO;
      }
    }
    else {
      if (isCommentLine || len == 0) {
        isCommentLine = NO;
        isNewLine = YES;
        skipWhiteSpace = YES;
        len = 0;
        continue;
      }
      if (inOff_ >= inLimit_) {
        inLimit_ = (inStream_ == nil) ? [((JavaIoReader *) nil_chk(reader_)) readWithCharArray:inCharBuf_] : [((JavaIoInputStream *) nil_chk(inStream_)) readWithByteArray:inByteBuf_];
        inOff_ = 0;
        if (inLimit_ <= 0) {
          return len;
        }
      }
      if (precedingBackslash) {
        len -= 1;
        skipWhiteSpace = YES;
        appendedLineBegin = YES;
        precedingBackslash = NO;
        if (c == 0x000d) {
          skipLF = YES;
        }
      }
      else {
        return len;
      }
    }
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesJavaUtilProperties_LineReader *typedCopy = (OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) copy;
  typedCopy.inByteBuf = inByteBuf_;
  typedCopy.inCharBuf = inCharBuf_;
  typedCopy.lineBuf = lineBuf_;
  typedCopy.inLimit = inLimit_;
  typedCopy.inOff = inOff_;
  typedCopy.inStream = inStream_;
  typedCopy.reader = reader_;
}

@end
