//
//  WeatherCell.swift
//  WeatherApp
//
//  Created by Faraz Haider on 22/01/2021.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var cityNameLabel : UILabel!
    @IBOutlet weak var tempertureLabel : UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
