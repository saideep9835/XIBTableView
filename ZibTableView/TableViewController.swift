//
//  TableViewController.swift
//  ZibTableView
//
//  Created by Saideep Reddy Talusani on 9/3/24.
//

import  UIKit
class TableViewController: UITableViewController{
    override func viewDidLoad() {
           super.viewDidLoad()
           
           // NIB registering
           let nib = UINib(nibName: "DemoTVCTableViewCell", bundle: nil)
           tableView.register(nib, forCellReuseIdentifier: DemoTVCTableViewCell.cellIdentifier)
           
          
       }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
        
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: DemoTVCTableViewCell.cellIdentifier, for: indexPath)
        return cell
    }
       
       
}
