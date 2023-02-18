//
//  ViewController.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit

final class UserInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "\(user.person.name) \(user.person.surName)"
    }
}
