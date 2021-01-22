    //
    //  WeatherListTableViewController.swift
    //  WeatherApp
    //
    //  Created by Faraz Haider on 21/01/2021.
    //
    
    import UIKit
    
    class WeatherListTableViewController: UITableViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            self.navigationController?.navigationBar.prefersLargeTitles = true
            
        }
        
        override func numberOfSections(in tableView: UITableView) -> Int {
            return 1
        }
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 1
        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "WeatherCell", for: indexPath) as! WeatherCell
            cell.cityNameLabel.text = "Houston"
            cell.tempertureLabel.text = "70°c"
            return cell
        }
    }
    
