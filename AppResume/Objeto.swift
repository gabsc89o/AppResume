//
//  Objeto.swift
//  AppResume
//
//  Created by user138066 on 5/2/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class Objeto: NSObject {

    var idPost : Int!;
    var userid: Int!;
    var title: String!;
    var body : String!;
    
    init(userid: Int, title: String, body: String) {
        self.userid = userid;
        self.title = title;
        self.body = body;
    }
    
}
