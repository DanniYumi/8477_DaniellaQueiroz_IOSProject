//
//  SigninViewController.h
//  
//
//  Created by Danni Yumi on 31/7/21.
//

#import <UIKit/UIKit.h>
@import Firebase;
@import FirebaseDatabase;

NS_ASSUME_NONNULL_BEGIN

@interface SigninViewController : UIViewController

@property (nonatomic, strong) FIRFirestore *firestore;

@end

NS_ASSUME_NONNULL_END
