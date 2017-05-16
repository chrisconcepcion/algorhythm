//
//  Playlist.h
//  Algorhythm
//
//  Created by Christopher Concepcion on 5/16/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Playlist : NSObject

@property (strong, nonatomic) NSString *playlistTitle;

@property (strong, nonatomic) NSString *playlistDescription;

@property (strong, nonatomic) UIImage *playlistIcon;

@property (strong, nonatomic) UIImage *playlistIconLarge;

@property (strong, nonatomic) NSArray *playlistArtists;

@property (strong, nonatomic) UIColor *backgroundColor;

-(instancetype)initWithIndex: (NSUInteger) index;

@end
