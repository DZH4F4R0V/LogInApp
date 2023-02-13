//
//  ViewController.swift
//  LogInApp
//
//  Created by J Eff on 13.02.2023.
//

import UIKit

final class StartViewController: UIViewController {
    
    @IBOutlet var StartVC: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        StartVC.setGradientBackground(colorTop: UIColor.blue, colorBottom: UIColor.green)
    }
    
    private func setupBackground(colorTop: UIColor, colorBottom: UIColor) {
        let gradientLayer = CAGradientLayer()
            gradientLayer.colors = [colorBottom.cgColor, colorTop.cgColor]
            gradientLayer.startPoint = CGPoint(x: 0.5, y: 1.0)
            gradientLayer.endPoint = CGPoint(x: 0.5, y: 0.0)
            gradientLayer.locations = [0, 1]
        gradientLayer.frame = UIGraphicsGetPDFContextBounds()

        StartVC.layer.insertSublayer(gradientLayer, at: 0)
    }
    
}
