//
//  ViewController.swift
//  ZibTableView
//
//  Created by Saideep Reddy Talusani on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openTable(_ sender: UIButton) {
        let tableController = TableViewController()
            present(tableController, animated: true)
    }
    
}

