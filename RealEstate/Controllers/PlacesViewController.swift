//
//  PlacesTableViewController.swift
//  RealEstate
//
//  Created by Dhrumil Shah on 2017-07-21.
//  Copyright © 2017 makeschool. All rights reserved.
//

import UIKit

class PlacesViewController: UIViewController {

    let data = Data()
    override func viewDidLoad() {
        super.viewDidLoad()
//          self.tableView.separatorStyle = UITableViewCellSeparatorStyle.none

        }
}

extension PlacesViewController : UITableViewDelegate
{
    
}

 // MARK: - Table view data source
extension PlacesViewController : UITableViewDataSource
{
     func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return data.places.count
}
    
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! PlacesTableViewCell
        let Entry = data.places[indexPath.row]
        let image = UIImage(named: Entry.filename)
        cell.bkImageView.image = image
        cell.headingLabel.text = Entry.heading
        return cell
    }

}
