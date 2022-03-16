//
//  SeguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Joseph Cha on 2022/03/16.
//

import UIKit

class SeguePushViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
