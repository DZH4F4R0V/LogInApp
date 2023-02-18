//
//  BioViewController.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit



final class BioViewController: UIViewController {

    @IBOutlet var bioLabel: UILabel!
    
    @IBOutlet var bioScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bioLabel.text = user.person.biography
    }

}
