//
//  TeamViewController.h
//  NavigationControllers
//
//  Created by Betty Fung on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface TeamViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *alButton;
@property (weak, nonatomic) IBOutlet UIButton *joeButton;
@property (weak, nonatomic) IBOutlet UIButton *chrisButton;
@property (weak, nonatomic) IBOutlet UIButton *aviButton;

// @property (strong, nonatomic) TeamMember *teamMemberSegue;

@end
