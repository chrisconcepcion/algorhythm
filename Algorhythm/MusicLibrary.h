//
//  MusicLibrary.h
//  Algorhythm
//
//  Created by Christopher Concepcion on 5/16/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString *const kTitle;
extern NSString *const kDescription;
extern NSString *const kIcon;
extern NSString *const kLargeIcon;
extern NSString *const kBackgroundColor;
extern NSString *const kArtists;

@interface MusicLibrary : NSObject

@property (strong, nonatomic) NSArray *library;

@end
