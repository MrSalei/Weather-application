//
//  ViewController.swift
//  Weather application
//
//  Created by luqrri on 21.07.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var backgroundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        setGrayGragientBackground()
    }
    
    func setBlueGragientBackground() {
        backgroundView.backgroundColor = .cyan
    }
    
    func setGrayGragientBackground() {
        backgroundView.backgroundColor = .darkGray
    }

}
