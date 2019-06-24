//
//  DetailsViewController.swift
//  password
//
//  Created by admin on 24.06.2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit
import CoreData

class DetailsViewController: UIViewController {
    
    @IBAction func save(_ sender: Any) {
        dismissView()
    }
    
    @IBAction func showPassword(_ sender: UISwitch) {
        txtPassword.isSecureTextEntry = !sender.isOn
    }
    
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtLogin: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    func dismissView() {
        navigationController?.popViewController(animated: true)
    }
}
