//
//  ViewController.swift
//  PermissionApp
//
//  Created by Christian Torrico Avila on 24/1/22.
//

import UIKit
import SPPermission

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didButtonTapped(_ sender: Any) {
        SPPermission.Dialog.request(with: [.camera, .locationAlwaysAndWhenInUse, .microphone], on: self)
    }
    
}

