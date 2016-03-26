//
//  FoodTableViewCell.h
//  Happy Lunch
//
//  Created by Jamar Gibbs on 1/20/16.
//  Copyright © 2016 M1ndful M3d1a. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol FoodTableViewCellDelegate <NSObject>

@required

- (void) foo;

@optional

- (void) foodTableViewCell:(id)cell
              didTapButton:(UIButton *)button;

@end

@interface FoodTableViewCell : UITableViewCell

@property (nonatomic, assign) id <FoodTableViewCellDelegate> delegate; 

@end
