//
//  WeatherTableViewCell.swift
//  WheaterApp
//
//  Created by Muhammed Enes Kılıçlı on 19.09.2022.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    static let identifier = "WeatherTableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "WeatherTableViewCell", bundle: nil)
        
    }
}
