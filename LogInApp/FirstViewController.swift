//
//  FirstViewController.swift
//  LogInApp
//
//  Created by J Eff on 13.02.2023.
//

import UIKit

final class FirstViewController: UIViewController {

    // MARK: IBOutlets
    @IBOutlet var greetingLabel: UILabel!
    
    // MARK: Properties
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Привет \(userName)!!!"
    }
}


