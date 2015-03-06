//
//  ViewController.m
//  rongtouApp
//
//  Created by IBICN on 15-2-9.
//  Copyright (c) 2015年 rongtoo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () 
@property (weak,nonatomic) IBOutlet UIScrollView *scrollView;


@end

@implementation ViewController

- (void)viewDidLoad {
    
//    确定scrollView能滚动多大范围
    self.scrollView.contentSize=CGSizeMake(320,600);
    int *siteY = 356;
    UIView *view = [[UIView alloc] init];
    
    
    UIView *bank1 = [[UIView alloc] init];
    

    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 9;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle  reuseIdentifier:nil];
    cell.textLabel.text = [NSString stringWithFormat:@"人金女子－%ld",(long)indexPath.row];
    cell.detailTextLabel.text = [NSString stringWithFormat:@"%ld非常好",(long)indexPath.row];
    NSString *imgName = [NSString stringWithFormat:@"%s","logo.png"];
    cell.imageView.image = [UIImage imageNamed:imgName];

    
    return cell;
}

@end
