//
//  ProductCell.swift
//  OnlineShop
//
//  Created by 4eenah on 8/10/20.
//  Copyright © 2020 Tleugazy. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var product: UIImageView!
    
    @IBOutlet weak var productPrice: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code 
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        self.product.image = nil
    }
    
    func setupCall(product:Product){
        self.product.image = product.image
        self.productName.text = product.name
        self.productPrice.text = "\(product.price)"
    }

}
