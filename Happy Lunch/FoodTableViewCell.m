//
//  FoodTableViewCell.m
//  Happy Lunch
//
//  Created by Jamar Gibbs on 1/20/16.
//  Copyright © 2016 M1ndful M3d1a. All rights reserved.
//

#import "FoodTableViewCell.h"

@implementation FoodTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (IBAction)onFoodTapped:(UIButton *)sender {
    [self.delegate foodTableViewCell:self didTapButton:sender];
}

@end
