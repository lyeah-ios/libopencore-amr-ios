//
//  LYHAMRConverter.m
//  libopencore-amr
//
//  Created by appl on 2019/4/17.
//  Copyright © 2019 lyeah. All rights reserved.
//

#import "LYHAMRConverter.h"
#import "wav.h"
#import "interf_dec.h"
#import "dec_if.h"
#import "interf_enc.h"
#import "amrFileCodec.h"

@implementation LYHAMRConverter

+ (BOOL)isMP3File:(NSString *)aFilePath
{
    const char *filePath = [aFilePath cStringUsingEncoding:NSASCIIStringEncoding];
    return isMP3File(filePath);
}

+ (BOOL)isAMRFile:(NSString *)aFilePath
{
    const char *filePath = [aFilePath cStringUsingEncoding:NSASCIIStringEncoding];
    return isAMRFile(filePath);
}

+ (BOOL)amrToWav:(NSString *)aAmrPath wavSavePath:(NSString *)aWavPath
{
    if (LYH_DecodeAMRFileToWAVEFile([aAmrPath cStringUsingEncoding:NSASCIIStringEncoding], [aWavPath cStringUsingEncoding:NSASCIIStringEncoding])) {
        return NO;
    }
    return YES;
}

+ (BOOL)wavToAmr:(NSString *)aWavPath amrSavePath:(NSString *)aAmrPath
{
    if (LYH_EncodeWAVEFileToAMRFile([aWavPath cStringUsingEncoding:NSASCIIStringEncoding], [aAmrPath cStringUsingEncoding:NSASCIIStringEncoding], 1, 16)) {
        return NO;
    }
    return YES;
}
    
@end
