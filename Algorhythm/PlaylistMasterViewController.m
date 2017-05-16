//
//  ViewController.m
//  Algorhythm
//
//  Created by Christopher Concepcion on 5/15/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // changes button title to "Press me!"
    // UIControlerStateNormal is a state
    // it will change the title when button is in UIControlStateNormal
    [self.aButton setTitle:@"Press me!" forState:UIControlStateNormal];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)aButton:(id)sender {
    self.view.backgroundColor = [UIColor orangeColor];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        // sets playlist detail controller as variable
        PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *)segue.destinationViewController;
        
        // sets segue label text
        playlistDetailController.segueLabelText = @"cool segue text change";
    }
}
@end
