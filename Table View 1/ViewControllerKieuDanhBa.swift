

import UIKit

class ViewControllerKieuDanhBa: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var myTableView: UITableView!
    // Khai bao mang chong mang:
    var arrayChongVietNam: Array<Array<String>> = [["ha noi","dien bien","lao cai"],["thanh hoa","ha tinh"],["da nang"],["sai gon","ben tre","dong thap","ca mau"]]
    var tittleSecTion: [String] = ["Mien Bac","Mien Trung","Mien Nam"]
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "section"
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        arrayChongVietNam.count
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayChongVietNam[section].count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = arrayChongVietNam[indexPath.section][indexPath.row]
        return cell!
    }
    
    


}
