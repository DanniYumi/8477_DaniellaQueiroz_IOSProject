//
//  DescriptionTableViewController.h
//  
//
//  Created by Danni Yumi on 7/8/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DescriptionTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UIImageView *clothesImage;
@property (weak, nonatomic) IBOutlet UILabel *clothesTitle;
@property (weak, nonatomic) IBOutlet UILabel *clothesDescription;


@end

NS_ASSUME_NONNULL_END
