//
//  Post.swift
//  instaInter
//
//  Created by Shohjahon Numonovich on 3/24/22.
//

import Foundation

class Post{
    var fullname:String? = ""
    var profimage:String? = ""
    var postimage1:String? = ""
    var postimage2:String? = ""
    
    init(fullname:String,profimage:String,postimage1:String,postimage2:String){
        self.fullname = fullname
        self.profimage = profimage
        self.postimage1 = postimage1
        self.postimage2 = postimage2
    }
}

