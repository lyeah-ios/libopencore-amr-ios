#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "amrFileCodec.h"
#import "wav.h"
#import "LYHAMRConverter.h"
#import "interf_dec.h"
#import "interf_enc.h"
#import "dec_if.h"
#import "if_rom.h"

FOUNDATION_EXPORT double libopencore_amr_iosVersionNumber;
FOUNDATION_EXPORT const unsigned char libopencore_amr_iosVersionString[];

