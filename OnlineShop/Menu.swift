//
//  Menu.swift
//  OnlineShop
//
//  Created by 4eenah on 8/11/20.
//  Copyright © 2020 Tleugazy. All rights reserved.
//

import Foundation
import UIKit

struct Product {
    var name:String
    var price:Float
    var image:UIImage
}

class Menu {
    
    var products = [Product]()
    
    init() {
        setup()
    }
    
    func setup(){
        let p1 = Product(name: "product1", price: 300, image: UIImage(named:"p1")!)
        let p2 = Product(name: "product2", price: 600, image: UIImage(named:"p2")!)
        let p3 = Product(name: "product3", price: 900, image: UIImage(named:"p3")!)
        self.products = [p1,p2,p3]
    }
    
}
