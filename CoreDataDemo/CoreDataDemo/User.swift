//
//  User.swift
//  CoreDataDemo
//
//  Created by 龚阳 on 2017/9/8.
//  Copyright © 2017年 gongyang. All rights reserved.
//

import Foundation
import CoreData

@objc(User)
class User: NSManagedObject {
    
}

extension User {
    @nonobjc
    public class
        func fetchRequest() ->  NSFetchRequest<User> {
        return
            NSFetchRequest<User>(entityName:
                "User");
    }
    @NSManaged
    public var address:
    String?
    @NSManaged
    public var email:
    String?
    @NSManaged
    public var headImg:
    NSData?
    @NSManaged
    public var isLeave:
    Bool
    @NSManaged
    public var name:
    String?
    @NSManaged
    public var tel:
    String?
    @NSManaged
    public var birthDay:
    String?
}


