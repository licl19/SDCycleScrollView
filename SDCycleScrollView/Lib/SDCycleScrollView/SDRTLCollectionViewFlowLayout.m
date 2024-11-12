//
//  SDRTLCollectionViewFlowLayout.m
//  SDCycleScrollView
//
//  Created by lichanglai on 2024/11/12.
//  Copyright © 2024 GSD. All rights reserved.
//

#import "SDRTLCollectionViewFlowLayout.h"

@implementation SDRTLCollectionViewFlowLayout

- (BOOL)flipsHorizontallyInOppositeLayoutDirection {
    return [UIView appearance].semanticContentAttribute == UISemanticContentAttributeForceRightToLeft;
}

- (BOOL)shouldInvalidateLayoutForBoundsChange:(CGRect)newBounds {
    return YES;
}

@end
