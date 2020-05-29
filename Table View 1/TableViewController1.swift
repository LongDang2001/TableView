//
//  TableViewController1.swift
//  Table View 1
//
//  Created by admin on 11/30/19.
//  Copyright © 2019 Long. All rights reserved.
//

import UIKit

class TableViewController1: UITableViewController {
    
//    func a() -> [Int] {
//        var array: [Int] = []
//        for i in 10...100 {
//            let array1 = 100 - (i - 10)
//            array.append(array1)
//        }
//        return array
//    }
//    var listDataInt] = [1..100]
    
    var number: [Int] = [Int](1...10)
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
  
   
    
//    viewDidload chi duoc goi mot lan duy nhat khi chay app
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
        
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      
        return number.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        
        
        cell.textLabel?.text = String(number[indexPath.row])
        return cell
    }
    
    
}
