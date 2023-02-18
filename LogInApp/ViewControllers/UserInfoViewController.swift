//
//  ViewController.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit

final class UserInfoViewController: UIViewController {
    
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var surNameLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var companyLabel: UILabel!
    
    @IBOutlet var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "\(user.person.name) \(user.person.surName)"
        nameLabel.text = "Имя: \(user.person.name)"
        surNameLabel.text = "Фамилия: \(user.person.surName)"
        ageLabel.text = "Возраст: \(user.person.age)"
        companyLabel.text = "Компания: \(user.person.company)"
        photoImageView.image = UIImage(named: user.person.photo)
        photoImageView.layer.cornerRadius = photoImageView.frame.width / 2
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemGray.cgColor,
            UIColor.systemOrange.cgColor
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        guard let bioVC = segue.destination as? BioViewController else {
//            return
//        }
//        bioVC.bioLabel.text = user.person.biography
//    }
}
