//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: apache_harmony/classlib/modules/luni/src/main/java/java/lang/Character.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JavaLangCharacter_H_
#define _JavaLangCharacter_H_

@class IOSCharArray;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol JavaLangCharSequence;
@protocol JavaUtilSortedMap;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "java/lang/Comparable.h"

#define JavaLangCharacter_CACHE_LEN 512
#define JavaLangCharacter_COMBINING_SPACING_MARK 8
#define JavaLangCharacter_CONNECTOR_PUNCTUATION 23
#define JavaLangCharacter_CONTROL 15
#define JavaLangCharacter_CURRENCY_SYMBOL 26
#define JavaLangCharacter_DASH_PUNCTUATION 20
#define JavaLangCharacter_DECIMAL_DIGIT_NUMBER 9
#define JavaLangCharacter_DIRECTIONALITY_ARABIC_NUMBER 6
#define JavaLangCharacter_DIRECTIONALITY_BOUNDARY_NEUTRAL 9
#define JavaLangCharacter_DIRECTIONALITY_COMMON_NUMBER_SEPARATOR 7
#define JavaLangCharacter_DIRECTIONALITY_EUROPEAN_NUMBER 3
#define JavaLangCharacter_DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR 4
#define JavaLangCharacter_DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR 5
#define JavaLangCharacter_DIRECTIONALITY_LEFT_TO_RIGHT 0
#define JavaLangCharacter_DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING 14
#define JavaLangCharacter_DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE 15
#define JavaLangCharacter_DIRECTIONALITY_NONSPACING_MARK 8
#define JavaLangCharacter_DIRECTIONALITY_OTHER_NEUTRALS 13
#define JavaLangCharacter_DIRECTIONALITY_PARAGRAPH_SEPARATOR 10
#define JavaLangCharacter_DIRECTIONALITY_POP_DIRECTIONAL_FORMAT 18
#define JavaLangCharacter_DIRECTIONALITY_RIGHT_TO_LEFT 1
#define JavaLangCharacter_DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC 2
#define JavaLangCharacter_DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING 16
#define JavaLangCharacter_DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE 17
#define JavaLangCharacter_DIRECTIONALITY_SEGMENT_SEPARATOR 11
#define JavaLangCharacter_DIRECTIONALITY_UNDEFINED -1
#define JavaLangCharacter_DIRECTIONALITY_WHITESPACE 12
#define JavaLangCharacter_ENCLOSING_MARK 7
#define JavaLangCharacter_END_PUNCTUATION 22
#define JavaLangCharacter_FINAL_QUOTE_PUNCTUATION 30
#define JavaLangCharacter_FORMAT 16
#define JavaLangCharacter_INITIAL_QUOTE_PUNCTUATION 29
#define JavaLangCharacter_ISJAVAPART 2
#define JavaLangCharacter_ISJAVASTART 1
#define JavaLangCharacter_LETTER_NUMBER 10
#define JavaLangCharacter_LINE_SEPARATOR 13
#define JavaLangCharacter_LOWERCASE_LETTER 2
#define JavaLangCharacter_MATH_SYMBOL 25
#define JavaLangCharacter_MAX_CODE_POINT 1114111
#define JavaLangCharacter_MAX_RADIX 36
#define JavaLangCharacter_MAX_VALUE 0xffff
#define JavaLangCharacter_MIN_CODE_POINT 0
#define JavaLangCharacter_MIN_RADIX 2
#define JavaLangCharacter_MIN_SUPPLEMENTARY_CODE_POINT 65536
#define JavaLangCharacter_MIN_VALUE '\x00'
#define JavaLangCharacter_MODIFIER_LETTER 4
#define JavaLangCharacter_MODIFIER_SYMBOL 27
#define JavaLangCharacter_NON_SPACING_MARK 6
#define JavaLangCharacter_OTHER_LETTER 5
#define JavaLangCharacter_OTHER_NUMBER 11
#define JavaLangCharacter_OTHER_PUNCTUATION 24
#define JavaLangCharacter_OTHER_SYMBOL 28
#define JavaLangCharacter_PARAGRAPH_SEPARATOR 14
#define JavaLangCharacter_PRIVATE_USE 18
#define JavaLangCharacter_SIZE 16
#define JavaLangCharacter_SPACE_SEPARATOR 12
#define JavaLangCharacter_START_PUNCTUATION 21
#define JavaLangCharacter_SURROGATE 19
#define JavaLangCharacter_TITLECASE_LETTER 3
#define JavaLangCharacter_UNASSIGNED 0
#define JavaLangCharacter_UPPERCASE_LETTER 1
#define JavaLangCharacter_serialVersionUID 3786198910865385080

@interface JavaLangCharacter : NSObject < JavaIoSerializable, JavaLangComparable > {
 @public
  unichar value_;
}

@property (nonatomic, assign) unichar value;

+ (unichar)MIN_VALUE;
+ (unichar)MAX_VALUE;
+ (int)MIN_RADIX;
+ (int)MAX_RADIX;
+ (IOSClass *)TYPE;
+ (char)UNASSIGNED;
+ (char)UPPERCASE_LETTER;
+ (char)LOWERCASE_LETTER;
+ (char)TITLECASE_LETTER;
+ (char)MODIFIER_LETTER;
+ (char)OTHER_LETTER;
+ (char)NON_SPACING_MARK;
+ (char)ENCLOSING_MARK;
+ (char)COMBINING_SPACING_MARK;
+ (char)DECIMAL_DIGIT_NUMBER;
+ (char)LETTER_NUMBER;
+ (char)OTHER_NUMBER;
+ (char)SPACE_SEPARATOR;
+ (char)LINE_SEPARATOR;
+ (char)PARAGRAPH_SEPARATOR;
+ (char)CONTROL;
+ (char)FORMAT;
+ (char)PRIVATE_USE;
+ (char)SURROGATE;
+ (char)DASH_PUNCTUATION;
+ (char)START_PUNCTUATION;
+ (char)END_PUNCTUATION;
+ (char)CONNECTOR_PUNCTUATION;
+ (char)OTHER_PUNCTUATION;
+ (char)MATH_SYMBOL;
+ (char)CURRENCY_SYMBOL;
+ (char)MODIFIER_SYMBOL;
+ (char)OTHER_SYMBOL;
+ (char)INITIAL_QUOTE_PUNCTUATION;
+ (char)FINAL_QUOTE_PUNCTUATION;
+ (char)DIRECTIONALITY_UNDEFINED;
+ (char)DIRECTIONALITY_LEFT_TO_RIGHT;
+ (char)DIRECTIONALITY_RIGHT_TO_LEFT;
+ (char)DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC;
+ (char)DIRECTIONALITY_EUROPEAN_NUMBER;
+ (char)DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR;
+ (char)DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR;
+ (char)DIRECTIONALITY_ARABIC_NUMBER;
+ (char)DIRECTIONALITY_COMMON_NUMBER_SEPARATOR;
+ (char)DIRECTIONALITY_NONSPACING_MARK;
+ (char)DIRECTIONALITY_BOUNDARY_NEUTRAL;
+ (char)DIRECTIONALITY_PARAGRAPH_SEPARATOR;
+ (char)DIRECTIONALITY_SEGMENT_SEPARATOR;
+ (char)DIRECTIONALITY_WHITESPACE;
+ (char)DIRECTIONALITY_OTHER_NEUTRALS;
+ (char)DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING;
+ (char)DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE;
+ (char)DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING;
+ (char)DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE;
+ (char)DIRECTIONALITY_POP_DIRECTIONAL_FORMAT;
+ (unichar)MIN_HIGH_SURROGATE;
+ (unichar)MAX_HIGH_SURROGATE;
+ (unichar)MIN_LOW_SURROGATE;
+ (unichar)MAX_LOW_SURROGATE;
+ (unichar)MIN_SURROGATE;
+ (unichar)MAX_SURROGATE;
+ (int)MIN_SUPPLEMENTARY_CODE_POINT;
+ (int)MIN_CODE_POINT;
+ (int)MAX_CODE_POINT;
+ (int)SIZE;
+ (IOSIntArray *)bidiKeys;
+ (IOSIntArray *)bidiValues;
+ (IOSIntArray *)mirrored;
+ (IOSIntArray *)typeKeys;
+ (IOSIntArray *)typeValues;
+ (IOSIntArray *)typeValuesCache;
+ (IOSIntArray *)uppercaseKeys;
+ (IOSIntArray *)uppercaseValues;
+ (IOSIntArray *)uppercaseValuesCache;
+ (IOSIntArray *)lowercaseKeys;
+ (IOSIntArray *)lowercaseValues;
+ (IOSIntArray *)lowercaseValuesCache;
+ (IOSIntArray *)digitKeys;
+ (IOSIntArray *)digitValues;
+ (IOSCharArray *)typeTags;
+ (NSString *)titlecaseKeys;
+ (IOSCharArray *)titlecaseValues;
+ (IOSIntArray *)numericKeys;
+ (IOSCharArray *)numericValues;
- (id)initWithUnichar:(unichar)value;
- (unichar)charValue;
- (int)compareToWithId:(JavaLangCharacter *)c;
+ (JavaLangCharacter *)valueOfWithUnichar:(unichar)c;
+ (BOOL)isValidCodePointWithInt:(int)codePoint;
+ (BOOL)isSupplementaryCodePointWithInt:(int)codePoint;
+ (BOOL)isHighSurrogateWithUnichar:(unichar)ch;
+ (BOOL)isLowSurrogateWithUnichar:(unichar)ch;
+ (BOOL)isSurrogatePairWithUnichar:(unichar)high
                       withUnichar:(unichar)low;
+ (int)charCountWithInt:(int)codePoint;
+ (int)toCodePointWithUnichar:(unichar)high
                  withUnichar:(unichar)low;
+ (int)codePointAtWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq
                                   withInt:(int)index;
+ (int)codePointAtWithCharArray:(IOSCharArray *)seq
                        withInt:(int)index;
+ (int)codePointAtWithCharArray:(IOSCharArray *)seq
                        withInt:(int)index
                        withInt:(int)limit;
+ (int)codePointBeforeWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq
                                       withInt:(int)index;
+ (int)codePointBeforeWithCharArray:(IOSCharArray *)seq
                            withInt:(int)index;
+ (int)codePointBeforeWithCharArray:(IOSCharArray *)seq
                            withInt:(int)index
                            withInt:(int)start;
+ (int)toCharsWithInt:(int)codePoint
        withCharArray:(IOSCharArray *)dst
              withInt:(int)dstIndex;
+ (IOSCharArray *)toCharsWithInt:(int)codePoint;
+ (int)codePointCountWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq
                                      withInt:(int)beginIndex
                                      withInt:(int)endIndex;
+ (int)codePointCountWithCharArray:(IOSCharArray *)seq
                           withInt:(int)offset
                           withInt:(int)count;
+ (int)offsetByCodePointsWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq
                                          withInt:(int)index
                                          withInt:(int)codePointOffset;
+ (int)digitWithUnichar:(unichar)c
                withInt:(int)radix;
- (BOOL)isEqual:(id)object;
+ (unichar)forDigitWithInt:(int)digit
                   withInt:(int)radix;
+ (int)getNumericValueWithUnichar:(unichar)c;
+ (int)getTypeWithUnichar:(unichar)c;
+ (char)getDirectionalityWithUnichar:(unichar)c;
+ (BOOL)isMirroredWithUnichar:(unichar)c;
- (NSUInteger)hash;
+ (BOOL)isDefinedWithUnichar:(unichar)c;
+ (BOOL)isDigitWithUnichar:(unichar)c;
+ (BOOL)isIdentifierIgnorableWithUnichar:(unichar)c;
+ (BOOL)isISOControlWithUnichar:(unichar)c;
+ (BOOL)isISOControlWithInt:(int)c;
+ (BOOL)isJavaIdentifierPartWithUnichar:(unichar)c;
+ (BOOL)isJavaIdentifierStartWithUnichar:(unichar)c;
+ (BOOL)isJavaLetterWithUnichar:(unichar)c;
+ (BOOL)isJavaLetterOrDigitWithUnichar:(unichar)c;
+ (BOOL)isLetterWithUnichar:(unichar)c;
+ (BOOL)isLetterOrDigitWithUnichar:(unichar)c;
+ (BOOL)isLowerCaseWithUnichar:(unichar)c;
+ (BOOL)isSpaceWithUnichar:(unichar)c;
+ (BOOL)isSpaceCharWithUnichar:(unichar)c;
+ (BOOL)isTitleCaseWithUnichar:(unichar)c;
+ (BOOL)isUnicodeIdentifierPartWithUnichar:(unichar)c;
+ (BOOL)isUnicodeIdentifierStartWithUnichar:(unichar)c;
+ (BOOL)isUpperCaseWithUnichar:(unichar)c;
+ (BOOL)isWhitespaceWithUnichar:(unichar)c;
+ (unichar)reverseBytesWithUnichar:(unichar)c;
+ (unichar)toLowerCaseWithUnichar:(unichar)c;
- (NSString *)description;
+ (NSString *)toStringWithUnichar:(unichar)value;
+ (unichar)toTitleCaseWithUnichar:(unichar)c;
+ (unichar)toUpperCaseWithUnichar:(unichar)c;
+ (int)indexOfCharWithIntArray:(IOSIntArray *)table
                   withUnichar:(unichar)c;
@end

@interface JavaLangCharacter_Subset : NSObject {
 @public
  NSString *name_;
}

@property (nonatomic, copy) NSString *name;

- (id)initWithNSString:(NSString *)string;
- (BOOL)isEqual:(id)object;
- (NSUInteger)hash;
- (NSString *)description;
@end

@interface JavaLangCharacter_UnicodeBlock : JavaLangCharacter_Subset {
 @public
  int start_;
  int end_;
}

@property (nonatomic, assign) int start;
@property (nonatomic, assign) int end;

+ (JavaLangCharacter_UnicodeBlock *)SURROGATES_AREA;
+ (JavaLangCharacter_UnicodeBlock *)BASIC_LATIN;
+ (JavaLangCharacter_UnicodeBlock *)LATIN_1_SUPPLEMENT;
+ (JavaLangCharacter_UnicodeBlock *)LATIN_EXTENDED_A;
+ (JavaLangCharacter_UnicodeBlock *)LATIN_EXTENDED_B;
+ (JavaLangCharacter_UnicodeBlock *)IPA_EXTENSIONS;
+ (JavaLangCharacter_UnicodeBlock *)SPACING_MODIFIER_LETTERS;
+ (JavaLangCharacter_UnicodeBlock *)COMBINING_DIACRITICAL_MARKS;
+ (JavaLangCharacter_UnicodeBlock *)GREEK;
+ (JavaLangCharacter_UnicodeBlock *)CYRILLIC;
+ (JavaLangCharacter_UnicodeBlock *)CYRILLIC_SUPPLEMENTARY;
+ (JavaLangCharacter_UnicodeBlock *)ARMENIAN;
+ (JavaLangCharacter_UnicodeBlock *)HEBREW;
+ (JavaLangCharacter_UnicodeBlock *)ARABIC;
+ (JavaLangCharacter_UnicodeBlock *)SYRIAC;
+ (JavaLangCharacter_UnicodeBlock *)THAANA;
+ (JavaLangCharacter_UnicodeBlock *)DEVANAGARI;
+ (JavaLangCharacter_UnicodeBlock *)BENGALI;
+ (JavaLangCharacter_UnicodeBlock *)GURMUKHI;
+ (JavaLangCharacter_UnicodeBlock *)GUJARATI;
+ (JavaLangCharacter_UnicodeBlock *)ORIYA;
+ (JavaLangCharacter_UnicodeBlock *)TAMIL;
+ (JavaLangCharacter_UnicodeBlock *)TELUGU;
+ (JavaLangCharacter_UnicodeBlock *)KANNADA;
+ (JavaLangCharacter_UnicodeBlock *)MALAYALAM;
+ (JavaLangCharacter_UnicodeBlock *)SINHALA;
+ (JavaLangCharacter_UnicodeBlock *)THAI;
+ (JavaLangCharacter_UnicodeBlock *)LAO;
+ (JavaLangCharacter_UnicodeBlock *)TIBETAN;
+ (JavaLangCharacter_UnicodeBlock *)MYANMAR;
+ (JavaLangCharacter_UnicodeBlock *)GEORGIAN;
+ (JavaLangCharacter_UnicodeBlock *)HANGUL_JAMO;
+ (JavaLangCharacter_UnicodeBlock *)ETHIOPIC;
+ (JavaLangCharacter_UnicodeBlock *)CHEROKEE;
+ (JavaLangCharacter_UnicodeBlock *)UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS;
+ (JavaLangCharacter_UnicodeBlock *)OGHAM;
+ (JavaLangCharacter_UnicodeBlock *)RUNIC;
+ (JavaLangCharacter_UnicodeBlock *)TAGALOG;
+ (JavaLangCharacter_UnicodeBlock *)HANUNOO;
+ (JavaLangCharacter_UnicodeBlock *)BUHID;
+ (JavaLangCharacter_UnicodeBlock *)TAGBANWA;
+ (JavaLangCharacter_UnicodeBlock *)KHMER;
+ (JavaLangCharacter_UnicodeBlock *)MONGOLIAN;
+ (JavaLangCharacter_UnicodeBlock *)LIMBU;
+ (JavaLangCharacter_UnicodeBlock *)TAI_LE;
+ (JavaLangCharacter_UnicodeBlock *)KHMER_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)PHONETIC_EXTENSIONS;
+ (JavaLangCharacter_UnicodeBlock *)LATIN_EXTENDED_ADDITIONAL;
+ (JavaLangCharacter_UnicodeBlock *)GREEK_EXTENDED;
+ (JavaLangCharacter_UnicodeBlock *)GENERAL_PUNCTUATION;
+ (JavaLangCharacter_UnicodeBlock *)SUPERSCRIPTS_AND_SUBSCRIPTS;
+ (JavaLangCharacter_UnicodeBlock *)CURRENCY_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)COMBINING_MARKS_FOR_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)LETTERLIKE_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)NUMBER_FORMS;
+ (JavaLangCharacter_UnicodeBlock *)ARROWS;
+ (JavaLangCharacter_UnicodeBlock *)MATHEMATICAL_OPERATORS;
+ (JavaLangCharacter_UnicodeBlock *)MISCELLANEOUS_TECHNICAL;
+ (JavaLangCharacter_UnicodeBlock *)CONTROL_PICTURES;
+ (JavaLangCharacter_UnicodeBlock *)OPTICAL_CHARACTER_RECOGNITION;
+ (JavaLangCharacter_UnicodeBlock *)ENCLOSED_ALPHANUMERICS;
+ (JavaLangCharacter_UnicodeBlock *)BOX_DRAWING;
+ (JavaLangCharacter_UnicodeBlock *)BLOCK_ELEMENTS;
+ (JavaLangCharacter_UnicodeBlock *)GEOMETRIC_SHAPES;
+ (JavaLangCharacter_UnicodeBlock *)MISCELLANEOUS_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)DINGBATS;
+ (JavaLangCharacter_UnicodeBlock *)MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A;
+ (JavaLangCharacter_UnicodeBlock *)SUPPLEMENTAL_ARROWS_A;
+ (JavaLangCharacter_UnicodeBlock *)BRAILLE_PATTERNS;
+ (JavaLangCharacter_UnicodeBlock *)SUPPLEMENTAL_ARROWS_B;
+ (JavaLangCharacter_UnicodeBlock *)MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B;
+ (JavaLangCharacter_UnicodeBlock *)SUPPLEMENTAL_MATHEMATICAL_OPERATORS;
+ (JavaLangCharacter_UnicodeBlock *)MISCELLANEOUS_SYMBOLS_AND_ARROWS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_RADICALS_SUPPLEMENT;
+ (JavaLangCharacter_UnicodeBlock *)KANGXI_RADICALS;
+ (JavaLangCharacter_UnicodeBlock *)IDEOGRAPHIC_DESCRIPTION_CHARACTERS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_SYMBOLS_AND_PUNCTUATION;
+ (JavaLangCharacter_UnicodeBlock *)HIRAGANA;
+ (JavaLangCharacter_UnicodeBlock *)KATAKANA;
+ (JavaLangCharacter_UnicodeBlock *)BOPOMOFO;
+ (JavaLangCharacter_UnicodeBlock *)HANGUL_COMPATIBILITY_JAMO;
+ (JavaLangCharacter_UnicodeBlock *)KANBUN;
+ (JavaLangCharacter_UnicodeBlock *)BOPOMOFO_EXTENDED;
+ (JavaLangCharacter_UnicodeBlock *)KATAKANA_PHONETIC_EXTENSIONS;
+ (JavaLangCharacter_UnicodeBlock *)ENCLOSED_CJK_LETTERS_AND_MONTHS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_COMPATIBILITY;
+ (JavaLangCharacter_UnicodeBlock *)CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A;
+ (JavaLangCharacter_UnicodeBlock *)YIJING_HEXAGRAM_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_UNIFIED_IDEOGRAPHS;
+ (JavaLangCharacter_UnicodeBlock *)YI_SYLLABLES;
+ (JavaLangCharacter_UnicodeBlock *)YI_RADICALS;
+ (JavaLangCharacter_UnicodeBlock *)HANGUL_SYLLABLES;
+ (JavaLangCharacter_UnicodeBlock *)HIGH_SURROGATES;
+ (JavaLangCharacter_UnicodeBlock *)HIGH_PRIVATE_USE_SURROGATES;
+ (JavaLangCharacter_UnicodeBlock *)LOW_SURROGATES;
+ (JavaLangCharacter_UnicodeBlock *)PRIVATE_USE_AREA;
+ (JavaLangCharacter_UnicodeBlock *)CJK_COMPATIBILITY_IDEOGRAPHS;
+ (JavaLangCharacter_UnicodeBlock *)ALPHABETIC_PRESENTATION_FORMS;
+ (JavaLangCharacter_UnicodeBlock *)ARABIC_PRESENTATION_FORMS_A;
+ (JavaLangCharacter_UnicodeBlock *)VARIATION_SELECTORS;
+ (JavaLangCharacter_UnicodeBlock *)COMBINING_HALF_MARKS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_COMPATIBILITY_FORMS;
+ (JavaLangCharacter_UnicodeBlock *)SMALL_FORM_VARIANTS;
+ (JavaLangCharacter_UnicodeBlock *)ARABIC_PRESENTATION_FORMS_B;
+ (JavaLangCharacter_UnicodeBlock *)HALFWIDTH_AND_FULLWIDTH_FORMS;
+ (JavaLangCharacter_UnicodeBlock *)SPECIALS;
+ (JavaLangCharacter_UnicodeBlock *)LINEAR_B_SYLLABARY;
+ (JavaLangCharacter_UnicodeBlock *)LINEAR_B_IDEOGRAMS;
+ (JavaLangCharacter_UnicodeBlock *)AEGEAN_NUMBERS;
+ (JavaLangCharacter_UnicodeBlock *)OLD_ITALIC;
+ (JavaLangCharacter_UnicodeBlock *)GOTHIC;
+ (JavaLangCharacter_UnicodeBlock *)UGARITIC;
+ (JavaLangCharacter_UnicodeBlock *)DESERET;
+ (JavaLangCharacter_UnicodeBlock *)SHAVIAN;
+ (JavaLangCharacter_UnicodeBlock *)OSMANYA;
+ (JavaLangCharacter_UnicodeBlock *)CYPRIOT_SYLLABARY;
+ (JavaLangCharacter_UnicodeBlock *)BYZANTINE_MUSICAL_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)MUSICAL_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)TAI_XUAN_JING_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)MATHEMATICAL_ALPHANUMERIC_SYMBOLS;
+ (JavaLangCharacter_UnicodeBlock *)CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B;
+ (JavaLangCharacter_UnicodeBlock *)CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT;
+ (JavaLangCharacter_UnicodeBlock *)TAGS;
+ (JavaLangCharacter_UnicodeBlock *)VARIATION_SELECTORS_SUPPLEMENT;
+ (JavaLangCharacter_UnicodeBlock *)SUPPLEMENTARY_PRIVATE_USE_AREA_A;
+ (JavaLangCharacter_UnicodeBlock *)SUPPLEMENTARY_PRIVATE_USE_AREA_B;
+ (IOSObjectArray *)BLOCKS;
+ (id<JavaUtilSortedMap>)BLOCKS_BY_NAME;
+ (JavaLangCharacter_UnicodeBlock *)forNameWithNSString:(NSString *)blockName;
+ (JavaLangCharacter_UnicodeBlock *)ofWithUnichar:(unichar)c;
+ (JavaLangCharacter_UnicodeBlock *)ofWithInt:(int)codePoint;
- (id)initWithNSString:(NSString *)name
               withInt:(int)start
               withInt:(int)end;
@end

@interface JavaLangCharacter_valueOfCache : NSObject {
}

+ (IOSObjectArray *)CACHE;
- (id)init;
@end

#endif // _JavaLangCharacter_H_
