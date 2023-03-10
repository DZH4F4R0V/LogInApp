//
//  FirstViewController.swift
//  LogInApp
//
//  Created by J Eff on 13.02.2023.
//

import UIKit

final class WelcomeViewController: UIViewController {

    // MARK: IBOutlets
    @IBOutlet var greetingLabel: UILabel!
    
    // MARK: Properties
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Привет \(user.person.name) \(user.person.surName)!!!"
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemGreen.cgColor,
            UIColor.systemYellow.cgColor
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
}


