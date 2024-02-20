//
//  UserSingleton.swift
//  BasicSnapchatClone
//
//  Created by Mahmut Ersoy on 20.02.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {

    }
}
