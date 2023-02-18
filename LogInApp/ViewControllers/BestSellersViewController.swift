//
//  BestSellersViewController.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit

final class BestSellersViewController: UIViewController {
    
    
    @IBOutlet var bestsellerImageView: UIImageView!
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var yearLabel: UILabel!
    @IBOutlet var aboutLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bestsellerImageView.image = UIImage(named: user.person.books.cover)
        titleLabel.text = "Книга: \(user.person.books.title)"
        yearLabel.text = "Год издания: \(user.person.books.year)"
        aboutLabel.text = "О книге: \(user.person.books.about)"
        aboutLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
        aboutLabel.numberOfLines = 50
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemIndigo.cgColor,
            UIColor.systemCyan.cgColor
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)
    }

}
