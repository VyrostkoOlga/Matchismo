//
//  CardSet.m
//  Matchismo
//
//  Created by Ольга Выростко on 12.07.16.
//  Copyright © 2016 Ольга Выростко. All rights reserved.
//

#import "CardSet.h"

@implementation CardSet

-(NSMutableArray *) getCards
{
    if ( !_cards ) _cards = [[NSMutableArray alloc] init];
    
    return _cards;
}

@end
