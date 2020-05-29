
import UIKit

class TableViewController2: UITableViewController {

    var array: [Int] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        array = sapXep()
    }
    
    func sapXep() -> [Int] {
          var arayNumber: [Int] = []
          for i in 10...100 {
              let number = 100 - (i - 10)
              arayNumber.append(number)
          }
          return arayNumber
      }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let number = array[indexPath.row]
        cell.textLabel?.text = String(number)
        return cell
    }
  
}
