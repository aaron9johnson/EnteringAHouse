//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Aaron Johnson on 2017-10-11.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *img;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIBarButtonItem *beginning = [[UIBarButtonItem alloc]
                                initWithTitle:@"Beginning"
                                style:UIBarButtonItemStylePlain
                                target:self
                                action:@selector(start)];
    self.navigationItem.rightBarButtonItem = beginning;
}
-(void)start{
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
