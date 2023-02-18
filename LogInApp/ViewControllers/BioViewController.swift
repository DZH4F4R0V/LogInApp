//
//  BioViewController.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit



final class BioViewController: UIViewController {

    @IBOutlet var bioLabel: UILabel!
    @IBOutlet var bioTopLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bioTopLabel.text = "Биография \(user.person.name)а \(user.person.surName)а"
        bioLabel.text = user.person.biography
        bioLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
        bioLabel.numberOfLines = 50
    }

}
