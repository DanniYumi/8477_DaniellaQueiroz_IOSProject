//
//  Users.m
//  8477_Daniella Queiroz_ applicationPrototype
//
//  Created by Danni Yumi on 3/8/21.
//  Copyright © 2021 Danni Yumi. All rights reserved.
//

#import "Users.h"

@implementation Users

- (instancetype)initWithName:(NSString*) name
                       email: (NSString*) email
                    password: (NSString*) password
                       phone: (NSString*) phone
                      autoId: (NSString*) autoId
{
    self = [super init];
    if (self) {
        _name=name;
        _email=email;
        _password =password;
        _phone= phone;
        _autoId = autoId;
    }
    return self;
}

- (instancetype)initDictionary:(NSDictionary*) dictionary
{
    self = [super init];
    if (self) {
        _name= dictionary [@"name"];
        _email=dictionary [@"email"];
        _password =dictionary [@"password"];
        _phone= dictionary [@"phone"];
        _autoId = dictionary [@"autoId"];
    }
    return self;
}
@end
