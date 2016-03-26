//
//  HappyLunchVC.m
//  Happy Lunch
//
//  Created by Jamar Gibbs on 1/20/16.
//  Copyright © 2016 M1ndful M3d1a. All rights reserved.
//

#import "HappyLunchVC.h"
#import "FoodTableViewCell.h"
#import "DrinkTableViewCell.h"

@interface HappyLunchVC () <UITableViewDelegate, UITableViewDataSource, FoodTableViewCellDelegate, DrinkTableViewCellDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *drinkImageView;
@property (weak, nonatomic) IBOutlet UIImageView *foodImageView;
@property (weak, nonatomic) IBOutlet UITableView *tableView;


@end

@implementation HappyLunchVC

NSString *const kFoodCell = @"FoodCell";
NSString *const kDrinkCell = @"DrinkCell";

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

#pragma mark - TableView Delegates

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    if (indexPath.row == 0) {
        FoodTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kFoodCell];
        cell.delegate = self;
        return cell;
        }else {
        DrinkTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kFoodCell];
        cell.delegate = self;
        return cell;
    }
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 2;
} 

#pragma mark - FoodCell Delegates

- (void) foodTableViewCell:(id)cell didTapButton:(UIButton *)button { self.foodImageView.image = button.imageView.image;
}

-(void) foo {
}

- (void) drinkTableViewCell:(id)cell didTapButton:(UIButton *)button { self.drinkImageView.image = button.imageView.image;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
@end
