//
//  Card.h
//  Matchismo
//
//  Created by Ольга Выростко on 12.07.16.
//  Copyright © 2016 Ольга Выростко. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Card : NSObject

@property (nonatomic, strong) UIImage * picture;
@property (nonatomic) BOOL isMatched;
@property (nonatomic) BOOL isOpened;

+(int) getImagesTotal;
+(Card *) getRandomCard;

@end
