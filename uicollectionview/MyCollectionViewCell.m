//
//  MyCollectionViewCell.m
//  uicollectionview
//
//  Created by mac on 15/3/30.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import "MyCollectionViewCell.h"
@interface MyCollectionViewCell()


@property (weak, nonatomic) IBOutlet UILabel *mytext;

@end
@implementation MyCollectionViewCell


-(void)awakeFromNib
{
    self.mytext.text = @"awake";
    NSLog(@"awakeFromNib");
}
@end
