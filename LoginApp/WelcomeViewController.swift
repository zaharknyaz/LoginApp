//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by Zahar Knyazev on 11/6/22.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = userName
    }
    
}
