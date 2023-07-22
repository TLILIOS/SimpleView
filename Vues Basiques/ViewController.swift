//
//  ViewController.swift
//  Vues Basiques
//
//  Created by HAMDI TLILI on 17/03/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    @IBOutlet weak var monLabel: UILabel!
    @IBOutlet weak var monImage: UIImageView!
    
    @IBOutlet weak var roundedFace: UIImageView!
    
    @IBOutlet weak var systemUiImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.magenta
        topView.backgroundColor = .blue
        monLabel.textColor = .white
        monLabel.font = UIFont.boldSystemFont(ofSize: 20)
        monLabel.adjustsFontSizeToFitWidth = true
        monLabel.numberOfLines = 0
        monLabel.textAlignment = .center
        monImage.image = UIImage(named: "fond")
        monImage.contentMode = .scaleAspectFill
        monImage.layer.cornerRadius = 20
        roundedFace.layer.cornerRadius = roundedFace.frame.height/2
        //roundedFace.clipsToBounds = false
        roundedFace.layer.borderWidth = 2
        roundedFace.layer.borderColor = UIColor.orange.cgColor
        roundedFace.layer.shadowColor = UIColor.darkGray.cgColor
        roundedFace.layer.shadowOpacity = 0.5
        roundedFace.layer.shadowRadius = 3
        roundedFace.layer.shadowOffset = CGSize(width: 3, height: 3)
        //systemUiImage.image = UIImage(systemName: "tortoise")
        //systemUiImage.contentMode = .center
        systemUiImage.layer.cornerRadius = 17
    }


}

