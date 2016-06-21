//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Betty Fung on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    
    if([segue.identifier isEqualToString:@"alSegue"]){
        TeamMember *al = [[TeamMember alloc] initWithName:@"Al"
                                                           PhoneNumber:@"5551212"
                                                             BirthCity:@"Detroit"
                                                            BirthState:@"Michigan"
                                                          FavoriteBand:@"The Beatles"
                                                                 Photo:[UIImage imageNamed:@"al"]];
        
        TeamDetailViewController *teamDetailVC = (TeamDetailViewController *)segue.destinationViewController;
        
        teamDetailVC.teamMember = al;
        
    }
    else if([segue.identifier isEqualToString:@"joeSegue"]){
       TeamMember *joe = [[TeamMember alloc] initWithName:@"Joe"
                                                           PhoneNumber:@"Joe's number"
                                                             BirthCity:@"Joe's birth city"
                                                            BirthState:@"Joe's birth state"
                                                          FavoriteBand:@"Joe's favorite band"
                                                                 Photo:[UIImage imageNamed:@"joe"]];
        
        TeamDetailViewController *teamDetailVC = (TeamDetailViewController *)segue.destinationViewController;
        
        teamDetailVC.teamMember = joe;

        
    }
    else if([segue.identifier isEqualToString:@"chrisSegue"]){
        TeamMember *chris = [[TeamMember alloc] initWithName:@"Chris"
                                                           PhoneNumber:@"Chris's phone number"
                                                             BirthCity:@"Chris's birth city"
                                                            BirthState:@"Chris's birth state"
                                                          FavoriteBand:@"Chris's favorite band"
                                                                 Photo:[UIImage imageNamed:@"chris"]];
        
        TeamDetailViewController *teamDetailVC = (TeamDetailViewController *)segue.destinationViewController;
        
        teamDetailVC.teamMember = chris;

        
    }
    else if([segue.identifier isEqualToString:@"aviSegue"]){
        TeamMember *avi = [[TeamMember alloc] initWithName:@"Avi"
                                                            PhoneNumber:@"Avi's number"
                                                             BirthCity:@"Avi's birth city"
                                                            BirthState:@"Avi's birth state"
                                                          FavoriteBand:@"Avi's favorite band"
                                                                 Photo:[UIImage imageNamed:@"avi"]];
        
        TeamDetailViewController *teamDetailVC = (TeamDetailViewController *)segue.destinationViewController;
        
        teamDetailVC.teamMember = avi;

    }
    
   
//    teamDetailVC.memberDetailImage.image = teamDetailVC.teamMember.photo;
//    teamDetailVC.nameLabel.text = teamDetailVC.teamMember.name;
//    teamDetailVC.phoneNumber.text = teamDetailVC.teamMember.phoneNumber;
//    teamDetailVC.birthCityState.text = [NSString stringWithFormat:@"%@, %@", teamDetailVC.teamMember.birthCity, teamDetailVC.teamMember.birthState];
//    teamDetailVC.favoriteBand.text = teamDetailVC.teamMember.favoriteBand;
    
    
    
}

@end
