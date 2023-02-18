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
        titleLabel.text = user.person.books.title
        yearLabel.text = user.person.books.year.formatted()
        aboutLabel.text = user.person.books.about
    }

}
