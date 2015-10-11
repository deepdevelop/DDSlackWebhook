//
//  ViewController.m
//  SlackIncomingWebhooksDemo
//
//  Created by im61 on 15/10/11.
//  Copyright © 2015年 DeepDevelop. All rights reserved.
//

#import "ViewController.h"
#import "DDSlackWebhookClient.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)postNotification:(id)sender {
    [[DDSlackWebhookClient sharedClient] postNotificationToChannel:nil
                                                              text:nil
                                                          username:nil
                                                           iconURL:nil
                                                         iconEmoji:nil
                                                        completion:nil];
}

@end
