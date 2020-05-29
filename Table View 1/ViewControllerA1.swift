

import UIKit

class ViewControllerA1: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var myTableViewa1: UITableView!
    @IBOutlet weak var myButton: UIButton!
    
    //khai bao mang chong mang trong array
    var arrayVietNam: Array<Array<String>> = [["ha noi", "dien bien","lang son"],["thanh hoa"],["sai gon","dong thap"]]
    
    // khai bao mang binh thuong
    var arrayName: [String] = ["mot","hai","ba","bon"]
    var arrayTuoi: [String] = ["dang","ngoc","long","nam"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return arrayName.count
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myTableViewa1.dataSource = self
        myTableViewa1.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "IDcell") as! TableViewCell
        
        cell.myLabel.text = arrayName[indexPath.row]
        cell.myTextField.text = arrayName[indexPath.row]
        
        
        return cell
    }
    

 
    
    


}
