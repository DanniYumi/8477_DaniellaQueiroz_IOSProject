//
//  FirestoreService.h
//  8477_Daniella Queiroz_ applicationPrototype
//
//  Created by Danni Yumi on 5/8/21.
//  Copyright © 2021 Danni Yumi. All rights reserved.
//

#import <Foundation/Foundation.h>
@import Firebase;
#import "Closet.h"

NS_ASSUME_NONNULL_BEGIN

@interface FirestoreService : NSObject

@property (nonatomic, strong) FIRFirestore *firestore;

-(BOOL) add: (clothes *) contact;
-(BOOL) update: (clothes*) contact;
-(BOOL) deleteC: (clothes*) contact;
-(void) findClothestById: (NSString* ) contactId completeBlock: (void(^)(clothes *)) completion;
-(void) findAll: (void(^)(NSMutableDictionary *)) completion;
-(void) query;

 @end

NS_ASSUME_NONNULL_END
