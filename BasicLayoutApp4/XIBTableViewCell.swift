//
//  XIBTableViewCell.swift
//  BasicLayoutApp4
//
//  Created by Raul Barranco on 7/10/22.
//

import UIKit

class XIBTableViewCell: UITableViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    
    func configure(imageStr: String, indexPath: IndexPath) {
        
        self.myImageView.image = UIImage(named: imageStr)
        self.myLabel.text = "IndexPath: \(indexPath)"
        
    }
    
}
