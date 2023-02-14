//
//  FirstViewController.swift
//  LogInApp
//
//  Created by J Eff on 13.02.2023.
//

import UIKit

final class FirstViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Привет \(userName)!!!"
    }
}


