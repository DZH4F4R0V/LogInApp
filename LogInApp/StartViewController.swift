//
//  ViewController.swift
//  LogInApp
//
//  Created by J Eff on 13.02.2023.
//

import UIKit

final class StartViewController: UIViewController {
    
    // MARK: IBOutlets
    @IBOutlet var logInButton: UIButton!
    
    @IBOutlet var userNameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    // MARK: Properties
    let userName = "1"
    let password = "1"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logInButton.layer.cornerRadius = 10
        userNameTF.becomeFirstResponder()
        passwordTF.becomeFirstResponder()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let settingVC = segue.destination as? FirstViewController else {
            return
        }
        settingVC.userName = userName
    }

//    override func touchesBegan(_ touches: Set, with event: UIEvent?) {
//        super .touchesBegan(touches, with: event)
//    }
    
    // MARK: IBActions
    @IBAction func logInButtonTapped() {
        if userNameTF.text != userName || passwordTF.text != password {
            let alertController = UIAlertController(
                title: "Invalid login or password",
                message: "Please, enter correct login or password",
                preferredStyle: .alert
            )
            let alertAction = UIAlertAction(title: "OK", style: .cancel)
        }
    }
    
    @IBAction func userNameButton() {
        let alertController = UIAlertController(
            title: "Check it!",
            message: "Your name is 1",
            preferredStyle: .alert
        )
        let alertAction = UIAlertAction(title: "OK", style: .cancel)
        alertController.addAction(alertAction)
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func passwordButton() {
        let alertController = UIAlertController(
            title: "Check it!",
            message: "Your password is 1",
            preferredStyle: .alert
        )
        let alertAction = UIAlertAction(title: "OK", style: .cancel)
        alertController.addAction(alertAction)
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func unwind(for segue: UIStoryboardSegue) {
        
        }
}
