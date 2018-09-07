//
//  Person.swift
//  NameToFace
//
//  Created by Khai Lee on 8/24/18.
//  Copyright © 2018 Khai Lee. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.image = image
        self.name = name
    }
}
