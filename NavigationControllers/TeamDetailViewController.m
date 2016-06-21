//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Betty Fung on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"
#import "TeamViewController.h"
#import "TeamMember.h"

@interface TeamDetailViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *memberDetailImage;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UILabel *birthCityState;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.memberDetailImage.image = self.teamMember.photo;
    self.nameLabel.text = self.teamMember.name;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthCityState.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
