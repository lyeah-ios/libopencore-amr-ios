//
//  LYHAMRConverter.h
//  libopencore-amr
//
//  Created by appl on 2019/4/17.
//  Copyright © 2019 lyeah. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LYHAMRConverter : NSObject

+ (BOOL)isMP3File:(NSString *)aFilePath;

+ (BOOL)isAMRFile:(NSString *)aFilePath;

+ (BOOL)amrToWav:(NSString *)aAmrPath wavSavePath:(NSString *)aWavPath;

+ (BOOL)wavToAmr:(NSString *)aWavPath amrSavePath:(NSString *)aAmrPath;

@end

NS_ASSUME_NONNULL_END
