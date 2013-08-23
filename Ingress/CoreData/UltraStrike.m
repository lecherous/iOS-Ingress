//
//  XMP.m
//  Ingress
//
//  Created by Alex Studnicka on 24.01.13.
//  Copyright (c) 2013 A&A Code. All rights reserved.
//

#import "UltraStrike.h"


@implementation UltraStrike

@dynamic level;

- (NSString *)description {
	return [NSString stringWithFormat:@"L%d Ultra Strike", self.level];
}

@end
