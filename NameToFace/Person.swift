//
//  Person.swift
//  NameToFace
//
//  Created by Khai Lee on 8/24/18.
//  Copyright © 2018 Khai Lee. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(image, forKey: "image")
    }
    
    required init?(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObject(forKey: "name") as! String
        image = aDecoder.decodeObject(forKey: "image") as! String
    }
    
    var name: String
    var image: String

    init(name: String, image: String) {
        self.image = image
        self.name = name
    }
}
