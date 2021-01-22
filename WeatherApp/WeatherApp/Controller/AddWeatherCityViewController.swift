//
//  AddWeatherCityViewController.swift
//  WeatherApp
//
//  Created by Faraz Haider on 21/01/2021.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {
    
    @IBOutlet weak var cityNameTextField : UITextField!
    
    @IBAction func saveCityButtonPressed(){
         
    }
    
    @IBAction func closeButton(){
        self.dismiss(animated: true, completion: nil)
    }
}
