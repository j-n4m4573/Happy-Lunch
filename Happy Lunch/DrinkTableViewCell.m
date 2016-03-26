//
//  DrinkTableViewCell.m
//  Happy Lunch
//
//  Created by Jamar Gibbs on 1/20/16.
//  Copyright © 2016 M1ndful M3d1a. All rights reserved.
//

#import "DrinkTableViewCell.h"


@implementation DrinkTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)onDrinkTapped:(UIButton *)sender {
    [self.delegate drinkTableViewCell:self didTapButton:sender];
}

@end
