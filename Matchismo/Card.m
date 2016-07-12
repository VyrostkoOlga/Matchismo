//
//  Card.m
//  Matchismo
//
//  Created by Ольга Выростко on 12.07.16.
//  Copyright © 2016 Ольга Выростко. All rights reserved.
//

#import "Card.h"

@implementation Card

@synthesize isMatched=_matched;
@synthesize isOpened=_opened;

-(id) init
{
    self = [super init];
    
    if ( self )
    {
        self.isMatched = false;
        self.isOpened = false;
        
        int r = arc4random_uniform( [Card getImagesTotal ] );
        self.picture = [UIImage imageNamed: [NSString stringWithFormat: @"%i.jpg", r]];
    }
    
    
    return self;
}

+(int) getImagesTotal
{
    return 10;
}

+(Card *) getRandomCard
{
    Card * card = [[Card alloc] init];
    
    int r = arc4random_uniform( [Card getImagesTotal ] );
    NSString * imageName = [NSString stringWithFormat: @"%i.jpg", r];
    card.picture = [UIImage imageNamed: imageName];
    
    return card;
}

@end
