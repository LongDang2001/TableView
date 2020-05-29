
//
//  FirstViewController.swift
//  Table View 1
//
//  Created by admin on 12/4/19.
//  Copyright © 2019 Long. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextSecond() {
    
        let vcseconnd = self.storyboard?.instantiateViewController(withIdentifier: "Second") as! SecondViewController
        self.present(vcseconnd, animated: true, completion: nil)
        
    }

}
