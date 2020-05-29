

//import UIKit
//
//class TableViewController3: UITableViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//    }
//    var number: [String] = ["mot","hai","ba"]
//
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        return 1
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return number.count
//    }
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "id3", for: indexPath)
//        
//        cell.textLabel?.text = String(number[indexPath.row])
//
//        return cell
//    }
//    
//    
//    @IBAction func edit(_ sender: Any) {
//        isEditing = !isEditing
//    }
//    
//    @IBAction func deleteRows(_ sender: Any) {
//        
//        if let selectedRows = tableView.indexPathForSelectedRow {
//            var items = [String]()
//            for i in selectedRows {
//                items.append( number[indexPath.row])
//            }
//        }
//                
//    }
//    
//    
//
//}
