//
//  ViewController.swift
//  customcell
//
//  Created by YILDIRAY HAZIR on 8/19/17.
//  Copyright © 2017 thunder. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    let animals = ["Lion","Panda","Elefant"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
       return animals.count
    }
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        
        cell.myImage.image = UIImage(named: animals[indexPath.row]+".jpg")
        cell.myLabel.text = animals[indexPath.row]
    return cell
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

