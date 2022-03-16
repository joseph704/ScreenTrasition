//
//  SeguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Joseph Cha on 2022/03/16.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
