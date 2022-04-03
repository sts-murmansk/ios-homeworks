//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Сергей Цветков on 03.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 16, y: 32, width: UIScreen.main.bounds.width - 32, height: UIScreen.main.bounds.height - 48)
            view.addSubview(profileView)
        }
    }
}
