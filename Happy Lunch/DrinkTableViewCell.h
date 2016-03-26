//
//  DrinkTableViewCell.h
//  Happy Lunch
//
//  Created by Jamar Gibbs on 1/20/16.
//  Copyright © 2016 M1ndful M3d1a. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DrinkTableViewCellDelegate <NSObject>

@required

@optional

- (void)drinkTableViewCell:(id)cell didTapButton:(UIButton *)button;
@end

@interface DrinkTableViewCell : UITableViewCell

@property (nonatomic, assign) id <DrinkTableViewCellDelegate> delegate; 

@end
