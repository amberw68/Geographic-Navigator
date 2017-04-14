import UIKit
//with view controller
class GoldenTableViewController : UITableViewController{
    
    var tableArray = ["Map", "Time Tables", "Alerts"]
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath)
        
        cell.textLabel?.text = tableArray[indexPath.row]
        return cell
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableArray.count
    }
    
    
}
