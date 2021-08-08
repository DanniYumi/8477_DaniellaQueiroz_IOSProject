//
//  SigninViewController.m
//  
//
//  Created by Danni Yumi on 31/7/21.
//

#import "SigninViewController.h"


@interface SigninViewController ()

@end

@implementation SigninViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.firestore =[FIRFirestore firestore];
    
    FIRCollectionReference *usersCollectionRef= [[self firestore] collectionWithPath:@"users"];
    FIRQuery *query = [usersCollectionRef queryWhereField:@"name" isEqualTo:@"dani"];
    [query getDocumentsWithCompletion:^(FIRQuerySnapshot * _Nullable snapshot, NSError * _Nullable error) {
        if(error != nil){
            NSLog(@"error, %@", error);
            
        }else{
            for (FIRDocumentSnapshot *document in  [snapshot documents]) {
                NSLog (@"DocumentId: %@", [document documentID] );
            }
        }
    }];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)unwindToSigninVC:(UIStoryboardSegue *)unwindSegue {
    UIViewController *sourceViewController = unwindSegue.sourceViewController;
    // Use data from the view controller which initiated the unwind segue
}
@end
