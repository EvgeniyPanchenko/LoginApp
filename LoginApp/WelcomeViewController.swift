//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by Евгений Панченко on 26.08.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    
    var welcome : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = welcome
    }
}
